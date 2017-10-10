declare
  v_EntGid       varchar2(32);
begin
select Gid into v_EntGid from Ent where Lower(code) = lower('prlintra');
--ɾ��ģ��Ȩ��
delete rt where id like 'htx_%';

insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_list','��Ӧ���б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_list','10101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_add','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_add','10102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_addsave','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_addsave','10103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_mod','��Ӧ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_mod','10104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_modsave','��Ӧ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_modsave','10105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_dtl','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_dtl','10106','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor_del','��Ӧ��ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor_del','10107','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_list','�ӹ��ص��б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_list','10201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_add','�ӹ��ص�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_add','10202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_addsave','�ӹ��ص�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_addsave','10203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_mod','�ӹ��ص��޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_mod','10204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_modsave','�ӹ��ص��޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_modsave','10205','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_dtl','�ӹ��ص�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_dtl','10206','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_jiagong_del','�ӹ��ص�ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_jiagong_del','10207','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_list','ί�й����б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_list','10301','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_add','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_add','10302','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_addsave','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_addsave','10303','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_mod','ί�й����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_mod','10304','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_modsave','ί�й����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_modsave','10305','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_dtl','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_dtl','10306','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_gongchang_del','ί�й���ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_gongchang_del','10307','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_list','�б�','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_list','10401','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_add','����','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_add','10402','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_addsave','����','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_addsave','10403','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_mod','�޸�','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_mod','10404','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_modsave','�޸�','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_modsave','10405','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_dtl','����','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_dtl','10406','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_del','ɾ��','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_del','10407','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_stock','�ɱ�����','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_stock','10408','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_baocai_stocksave','�ɱ�����','���Ĺ���','30','/bin/hdnet.dll/__explainmodule?url=htx_baocai_stocksave','10409','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_list','�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_list','10501','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_add','����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_add','10502','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_addsave','����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_addsave','10503','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_mod','�޸�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_mod','10504','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_modsave','�޸�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_modsave','10505','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_dtl','����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_dtl','10506','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_del','ɾ��','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_del','10507','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inlist','��ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inlist','10508','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_indown','��ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_indown','10509','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inadd','��ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inadd','10510','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_inaddsave','��ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_inaddsave','10511','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_indtl','��ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_indtl','10512','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outlist','���ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outlist','10513','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outdown','���ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outdown','10514','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outadd','���ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outadd','10515','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outaddsave','���ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outaddsave','10516','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_outdtl','���ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_outdtl','10517','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_move','�ƿ�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_move','10518','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_movesave','�ƿ�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_movesave','10519','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_back','�˻�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_back','10520','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_backsave','�˻�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_backsave','10521','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_allot','����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_allot','10522','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_allotsave','����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_allotsave','10523','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_stock','�ɱ�����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_stock','10524','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_yuanliao_stocksave','�ɱ�����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_yuanliao_stocksave','10525','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_list','�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_list','10601','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_down','�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_down','10602','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_dtl','����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_dtl','10603','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inlist','��ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inlist','10604','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_indown','��ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_indown','10605','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inadd','��ⵥ����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inadd','10606','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_inaddsave','��ⵥ����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_inaddsave','10607','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_indtl','��ⵥ����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_indtl','10608','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_stock','�ɱ�����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_stock','10609','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_bancp_stocksave','�ɱ�����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_bancp_stocksave','10610','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_list','�б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_list','10701','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_down','�б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_down','10702','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_dtl','����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_dtl','10703','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outlist','���ϵ��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outlist','10704','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outdown','���ϵ��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outdown','10705','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outadd','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outadd','10706','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outaddsave','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outaddsave','10707','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_outdtl','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_outdtl','10708','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inlist','���ϵ��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inlist','10709','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_indown','���ϵ��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_indown','10710','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inadd','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inadd','10711','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_inaddsave','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_inaddsave','10712','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_weituo_indtl','���ϵ�����','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_weituo_indtl','10713','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_list','�б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_list','10801','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_down','�б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_down','10802','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_dtl','����','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_dtl','10803','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outlist','�����б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outlist','10804','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outdown','�����б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outdown','10805','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outadd','��������','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outadd','10806','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outaddsave','��������','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outaddsave','10807','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_outdtl','��������','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_outdtl','10808','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_stock','�ɱ�����','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_stock','10809','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_stocksave','�ɱ�����','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_stocksave','10810','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_costlist','�ɱ���ѯ','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_costlist','10811','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_chengping_costdown','�ɱ���ѯ','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_chengping_costdown','10812','');


--��Ȩ��Ĭ�ϸ�����Ա��ͺ�����˾�û���
--������ҵȨ��
delete ent_rt where rtid like 'htx_%';
insert into Ent_RT (EntGid, RTID) select v_EntGid, ID from rt  where id like 'htx_%';

--�������ԱȨ��
delete Org_RT where EntGid = v_EntGid and OrgGid = (select Gid from Org where EntGid = v_EntGid and lower(Code) = lower('Admin_Grp')) and RTID like 'htx_%';
insert into Org_rt select v_EntGid, a.Gid, b.rtid, 10 from Org a, Ent_Rt b
where a.EntGid = v_EntGid AND b.EntGid = v_EntGid and lower(a.Code) = lower('Admin_Grp') and b.RTID like 'htx_%';

--������֯����Ȩ�ޱ�
delete Org_RT_All where EntGid = v_EntGid and OrgGid = (select Gid from Org where EntGid = v_EntGid and lower(Code) = lower('Admin_Grp'))  and RTID like 'htx_%';
insert into Org_rt_All select v_EntGid, a.Gid, b.rtid, 10 from Org a, Ent_Rt b
where a.EntGid = v_EntGid AND b.EntGid = v_EntGid and lower(a.Code) = lower('Admin_Grp') and b.RTID like 'htx_%';

end;
/
commit;