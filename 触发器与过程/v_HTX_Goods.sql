create or replace view v_htx_goods as
select g.*, c.Name UpperName, c.Rate, nvl(t.Stock,0) Stock
  from HTX_Goods g,
       HTX_Category c,
       (select o.entgid,
               g.gdgid,
               sum(decode(substr(o.opstat, 2), 'RK', g.opqty, 0 - g.opqty)) stock
          from wf_htx_order o, wf_flow wf, wf_htx_order_gd g
         where o.flowgid = wf.flowgid
           and o.flowgid = g.flowgid
           and o.stat in ('ÒÑÍê³É')
           and wf.stat = 3
         group by o.entgid, g.gdgid) t
 where g.EntGid = c.EntGid
   and g.UpperCode = c.Code
   and g.entgid = t.entgid(+)
   and g.gid = t.gdgid(+);