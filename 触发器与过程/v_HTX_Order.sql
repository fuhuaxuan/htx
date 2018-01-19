create or replace view v_htx_order as
select f.*, wm.code ModelCode
  from wf_htx_order f, wf_flow wf, wf_model wm
 where f.entgid = wf.entgid
   and f.flowgid = wf.flowgid
   and f.stat not in ('×÷·Ï')
   and wf.stat < 4
   and wf.entgid = wm.entgid
   and wf.modelgid = wm.modelgid
 order by f.createdate;
