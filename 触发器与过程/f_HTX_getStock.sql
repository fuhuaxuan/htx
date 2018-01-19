create or replace function f_HTX_getStock(p_GdGid varchar2) return varchar2 is
  v_Ret int; --·µ»ØÖµ
begin
  v_Ret := 0;
  for R in (select * from htx_order_gd where gdgid = p_gdGid) loop
    if R.Optype = 10 or R.Optype = 70 then
      v_Ret := v_Ret + R.Opqty;
    else
      v_Ret := v_Ret - R.Opqty;
    end if;
  end loop;
  return v_Ret;
end;
/
