create or replace view v_htx_order as
select g.*,
       g.Opqty + nvl(i.gdStock, 0) gdStock,
       g.Opqty - nvl(o.gdStock, 0) gdOutStock
  from (select o.entgid,
               o.gid,
               o.num,
               o.opstat,
               o.optype,
               o.opdate,
               r.mgid,
               r.gdgid,
               r.optype opGdType,
               r.opgdgid,
               r.opgdcode,
               r.opgdname,
               r.opuppercode,
               r.opupperName,
               r.opgdspec,
               r.opgdunit,
               r.OpQty
          from htx_order o, htx_order_rcd r
         where o.entgid = r.entgid
           and o.gid = r.gid
           and r.optype not in (11)) g,
       (select t.entgid,
               t.opNum,
               t.opgdgid,
               t.opgdcode,
               t.opgdname,
               sum(t.opqty) gdStock
          from htx_order_rcd t
         where t.optype in (11)
         group by t.entgid, t.opNum, t.opgdgid, t.opgdcode, t.opgdname
         order by t.opgdcode, t.opnum) i,
       (select t.entgid,
               t.opNum,
               t.opgdgid,
               t.opgdcode,
               t.opgdname,
               sum(t.opqty) gdStock
          from htx_order_rcd t
         where t.optype in (11)
           and t.opqty < 0
         group by t.entgid, t.OPNum, t.opgdgid, t.opgdcode, t.opgdname
         order by t.opgdcode, t.OPnum) o
 where g.entgid = i.entgid(+)
   and g.num = i.opnum(+)
   and g.opgdgid = i.opgdgid(+)
   and g.entgid = o.entgid(+)
   and g.num = o.opnum(+)
   and g.opgdgid = o.opgdgid(+)
 order by g.opdate, g.opgdcode;
