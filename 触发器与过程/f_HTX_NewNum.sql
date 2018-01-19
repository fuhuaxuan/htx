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