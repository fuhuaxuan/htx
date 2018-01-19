declare
  v_EntGid       varchar2(32);
begin
select Gid into v_EntGid from Ent where Lower(code) = lower('prlintra');
--删除模块权限
delete rt where id like 'htx_%';
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_list','供应商列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_list','800101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_add','供应商新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_add','800102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_addsave','供应商新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_addsave','800103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_mod','供应商修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_mod','800104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_modsave','供应商修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_modsave','800105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_dtl','供应商详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_dtl','800106','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_del','供应商删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_del','800107','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_list','客户列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_list','800108','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_add','客户新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_add','800109','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_addsave','客户新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_addsave','800110','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_mod','客户修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_mod','800111','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_modsave','客户修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_modsave','800112','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_dtl','客户详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_dtl','800113','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_del','客户删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_del','800114','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_list','晒场列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_list','800201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_add','晒场新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_add','800202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_addsave','晒场新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_addsave','800203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_mod','晒场修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_mod','800204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_modsave','晒场修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_modsave','800205','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_dtl','晒场详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_dtl','800206','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_del','晒场删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_del','800207','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_list','委托工厂列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_list','800208','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_add','委托工厂新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_add','800209','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_addsave','委托工厂新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_addsave','800210','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_mod','委托工厂修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_mod','800211','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_modsave','委托工厂修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_modsave','800212','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_dtl','委托工厂详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_dtl','800213','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_del','委托工厂删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_del','800214','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods','商品列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods','800215','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_tree','商品列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_tree','800301','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_list','商品列表','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_list','800302','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_add','商品新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_add','800303','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_addsave','商品新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_addsave','800304','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_add','商品新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_add','800305','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_addsave','商品新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_addsave','800306','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_mod','商品修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_mod','800307','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_modsave','商品修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_modsave','800308','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_mod','商品修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_mod','800309','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_modsave','商品修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_modsave','800310','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_dtl','商品详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_dtl','800311','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_dtl','商品详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_dtl','800312','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_del','商品删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_del','800313','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_add','分类新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_add','800401','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_addsave','分类新增','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_addsave','800402','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_mod','分类修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_mod','800403','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_modsave','分类修改','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_modsave','800404','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_dtl','分类详情','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_dtl','800405','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_del','分类删除','资料库管理','30','/bin/hdnet.dll/__explainmodule?url=htx_category_del','800406','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rklist','入库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rklist','800501','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rkdown','入库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rkdown','800502','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rkadd','入库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rkadd','800503','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_cklist','出库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_cklist','800504','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_ckdown','出库单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_ckdown','800505','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_ckadd','出库单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_ckadd','800506','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thlist','退货单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thlist','800507','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thdown','退货单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thdown','800508','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thadd','退货单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thadd','800509','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dblist','调拨单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dblist','800510','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dbdown','调拨单列表','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dbdown','800511','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dbadd','退货单新增','原料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dbadd','800512','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rklist','入库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rklist','800601','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rkdown','入库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rkdown','800602','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rkadd','入库单新增','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rkadd','800603','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_cklist','出库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_cklist','800604','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_ckdown','出库单列表','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_ckdown','800605','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_ckadd','出库单新增','半成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_ckadd','800606','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rklist','入库单列表','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rklist','800701','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rkdown','入库单列表','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rkdown','800702','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rkadd','入库单新增','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rkadd','800703','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_cklist','出库单列表','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_cklist','800704','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_ckdown','出库单列表','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_ckdown','800705','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_ckadd','出库单新增','辅助材料管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_ckadd','800706','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order4_wtlist','委托单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order4_wtlist','800801','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order4_wtdown','委托单列表','委托管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order4_wtdown','800802','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rklist','入库列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rklist','800901','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rkdown','入库列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rkdown','800902','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rkadd','入库新增','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rkadd','800903','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_cklist','出库单列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_cklist','800904','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_ckdown','出库单列表','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_ckdown','800905','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_ckadd','出库单新增','成品管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_ckadd','800906','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_stocklist','库存查询','库存管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_stocklist','801101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_stockdown','库存查询','库存管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_stockdown','801102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kclist','库存调整单列表','库存管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kclist','801103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kcdown','库存调整单列表','库存管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kcdown','801104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kcadd','库存调整单新增','库存管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kcadd','801105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_costlist','成本查询','成本管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_costlist','801201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_costdown','成本查询','成本管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_costdown','801202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cblist','成本调整单列表','成本管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cblist','801203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cbdown','成本调整单列表','成本管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cbdown','801204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cbadd','成本调整单新增','成本管理','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cbadd','801205','');


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