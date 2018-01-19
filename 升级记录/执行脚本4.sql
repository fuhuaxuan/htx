create or replace function f_HTX_NewBatchId return varchar2 is
  v_Ret      varchar2(32); --返回值
  v_Format   varchar2(10);
  v_CurMonth varchar2(10);
begin
  v_Format   := 'YYMM';
  v_CurMonth := to_char(sysdate, v_Format);
  select trim(to_char((select count(*)
                         from wf_htx_order o
                        where to_char(o.opdate, v_Format) = v_CurMonth) + 1,
                      '09')) || v_CurMonth
    into v_Ret
    from dual;
  return v_Ret;
end;
/


create or replace function f_HTX_NewGdBatchId(p_Flow varchar2) return varchar2 is
  v_Ret      varchar2(32); --返回值
  v_Format   varchar2(10);
  v_CurDay varchar2(10);
begin
  v_Format := 'YYMMDD';
  v_CurDay := to_char(sysdate, v_Format);
  select p_Flow || v_CurDay || '-' ||
         trim(to_char((select count(*)
                         from wf_htx_order o
                        where o.num like p_Flow || '%') + 1,
                      '0009'))
    into v_Ret
    from dual;
  return v_Ret;
end;
/

create or replace function f_HTX_NewNum(p_Type varchar2 --类型
                                        ) return varchar2 is
  v_Ret    varchar2(32); --返回值
  v_Format varchar2(10);
  v_CurDay varchar2(10);
begin
  v_Format := 'YYYYMMDD';
  v_CurDay := to_char(sysdate, v_Format);
  select upper(substr(p_Type, 2)) || to_char(sysdate, v_Format) ||
         trim(to_char((select count(*)
                         from wf_htx_order o
                        where to_char(o.opdate, v_Format) = v_CurDay) + 1,
                      '09'))
    into v_Ret
    from dual;
  return v_Ret;
end;
/
create or replace view v_htx_goods as
select g.*, c.Name UpperName,c.Rate,0 Stock
  from HTX_Goods g,
       HTX_Category c
 where g.EntGid = c.EntGid
   and g.UpperCode = c.Code;

create or replace view v_htx_order as
select f.*, wm.code ModelCode
  from wf_htx_order f, wf_flow wf, wf_model wm
 where f.entgid = wf.entgid
   and f.flowgid = wf.flowgid
   and f.stat not in ('作废')
   and wf.stat < 4
   and wf.entgid = wm.entgid
   and wf.modelgid = wm.modelgid
 order by f.createdate;
