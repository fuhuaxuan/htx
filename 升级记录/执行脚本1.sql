declare
  v_EntGid       varchar2(32);
begin
select Gid into v_EntGid from Ent where Lower(code) = lower('prlintra');
--删除模块权限
delete rt where id like 'htx_%';

insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_list','供应商列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_list','10101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_add','供应商新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_add','10102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_addsave','供应商新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_addsave','10103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_mod','供应商修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_mod','10104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_modsave','供应商修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_modsave','10105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_dtl','供应商详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_dtl','10106','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_del','供应商删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_del','10107','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_list','加工地点列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_list','10201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_add','加工地点新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_add','10202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_addsave','加工地点新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_addsave','10203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_mod','加工地点修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_mod','10204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_modsave','加工地点修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_modsave','10205','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_dtl','加工地点详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_dtl','10206','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_del','加工地点删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_del','10207','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_list','委托工厂列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_list','10301','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_add','委托工厂新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_add','10302','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_addsave','委托工厂新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_addsave','10303','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_mod','委托工厂修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_mod','10304','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_modsave','委托工厂修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_modsave','10305','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_dtl','委托工厂详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_dtl','10306','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_del','委托工厂删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_del','10307','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_list','列表','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_list','10401','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_add','新增','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_add','10402','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_addsave','新增','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_addsave','10403','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_mod','修改','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_mod','10404','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_modsave','修改','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_modsave','10405','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_dtl','详情','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_dtl','10406','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_del','删除','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_del','10407','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_stock','成本调整','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_stock','10408','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_stocksave','成本调整','包材管理','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_stocksave','10409','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_list','列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_list','10501','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_add','新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_add','10502','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_addsave','新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_addsave','10503','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_mod','修改','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_mod','10504','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_modsave','修改','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_modsave','10505','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_dtl','详情','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_dtl','10506','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_del','删除','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_del','10507','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inlist','入库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inlist','10508','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_indown','入库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_indown','10509','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inadd','入库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inadd','10510','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inaddsave','入库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inaddsave','10511','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_indtl','入库单详情','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_indtl','10512','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outlist','出库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outlist','10513','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outdown','出库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outdown','10514','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outadd','出库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outadd','10515','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outaddsave','出库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outaddsave','10516','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outdtl','出库单详情','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outdtl','10517','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_move','移库','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_move','10518','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_movesave','移库','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_movesave','10519','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_back','退货','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_back','10520','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_backsave','退货','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_backsave','10521','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_allot','调拨','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_allot','10522','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_allotsave','调拨','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_allotsave','10523','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_stock','成本调整','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_stock','10524','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_stocksave','成本调整','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_stocksave','10525','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_list','列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_list','10601','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_down','列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_down','10602','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_dtl','详情','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_dtl','10603','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inlist','入库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inlist','10604','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_indown','入库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_indown','10605','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inadd','入库单新增','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inadd','10606','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inaddsave','入库单新增','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inaddsave','10607','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_indtl','入库单详情','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_indtl','10608','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_stock','成本调整','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_stock','10609','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_stocksave','成本调整','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_stocksave','10610','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_list','列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_list','10701','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_down','列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_down','10702','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_dtl','详情','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_dtl','10703','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outlist','发料单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outlist','10704','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outdown','发料单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outdown','10705','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outadd','发料单新增','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outadd','10706','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outaddsave','发料单新增','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outaddsave','10707','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outdtl','发料单详情','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outdtl','10708','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inlist','收料单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inlist','10709','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_indown','收料单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_indown','10710','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inadd','收料单新增','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inadd','10711','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inaddsave','收料单新增','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inaddsave','10712','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_indtl','收料单详情','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_indtl','10713','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_list','列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_list','10801','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_down','列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_down','10802','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_dtl','详情','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_dtl','10803','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outlist','销售列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outlist','10804','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outdown','销售列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outdown','10805','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outadd','销售新增','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outadd','10806','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outaddsave','销售新增','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outaddsave','10807','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outdtl','销售详情','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outdtl','10808','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_stock','成本调整','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_stock','10809','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_stocksave','成本调整','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_stocksave','10810','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_costlist','成本查询','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_costlist','10811','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_costdown','成本查询','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_costdown','10812','');


--将权限默认给管理员组和海鼎公司用户组
--插入企业权限
delete ent_rt where rtid like 'htx_%';
insert into Ent_RT (EntGid, RTID) select v_EntGid, ID from rt  where id like 'htx_%';

--插入管理员权限
delete Org_RT where EntGid = v_EntGid and OrgGid = (select Gid from Org where EntGid = v_EntGid and lower(Code) = lower('Admin_Grp')) and RTID like 'htx_%';
insert into Org_rt select v_EntGid, a.Gid, b.rtid, 10 from Org a, Ent_Rt b
where a.EntGid = v_EntGid AND b.EntGid = v_EntGid and lower(a.Code) = lower('Admin_Grp') and b.RTID like 'htx_%';

--插入组织所有权限表
delete Org_RT_All where EntGid = v_EntGid and OrgGid = (select Gid from Org where EntGid = v_EntGid and lower(Code) = lower('Admin_Grp'))  and RTID like 'htx_%';
insert into Org_rt_All select v_EntGid, a.Gid, b.rtid, 10 from Org a, Ent_Rt b
where a.EntGid = v_EntGid AND b.EntGid = v_EntGid and lower(a.Code) = lower('Admin_Grp') and b.RTID like 'htx_%';

end;
/
commit;