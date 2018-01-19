create or replace function f_HTX_NewGdBatchId(p_Flow varchar2) return varchar2 is
  v_Ret      varchar2(32); --·µ»ØÖµ
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

