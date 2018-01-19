create or replace function f_HTX_NewBatchId return varchar2 is
  v_Ret      varchar2(32); --·µ»ØÖµ
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
