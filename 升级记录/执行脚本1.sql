declare
  v_EntGid       varchar2(32);
begin
select Gid into v_EntGid from Ent where Lower(code) = lower('prlintra');
--ɾ��ģ��Ȩ��
delete rt where id like 'htx_%';
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_list','��Ӧ���б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_list','800101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_add','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_add','800102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_addsave','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_addsave','800103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_mod','��Ӧ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_mod','800104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_modsave','��Ӧ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_modsave','800105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_dtl','��Ӧ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_dtl','800106','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor10_del','��Ӧ��ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor10_del','800107','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_list','�ͻ��б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_list','800108','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_add','�ͻ�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_add','800109','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_addsave','�ͻ�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_addsave','800110','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_mod','�ͻ��޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_mod','800111','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_modsave','�ͻ��޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_modsave','800112','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_dtl','�ͻ�����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_dtl','800113','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_vendor20_del','�ͻ�ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_vendor20_del','800114','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_list','ɹ���б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_list','800201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_add','ɹ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_add','800202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_addsave','ɹ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_addsave','800203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_mod','ɹ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_mod','800204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_modsave','ɹ���޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_modsave','800205','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_dtl','ɹ������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_dtl','800206','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory10_del','ɹ��ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory10_del','800207','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_list','ί�й����б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_list','800208','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_add','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_add','800209','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_addsave','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_addsave','800210','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_mod','ί�й����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_mod','800211','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_modsave','ί�й����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_modsave','800212','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_dtl','ί�й�������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_dtl','800213','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_factory20_del','ί�й���ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_factory20_del','800214','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods','��Ʒ�б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods','800215','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_tree','��Ʒ�б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_tree','800301','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_list','��Ʒ�б�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_list','800302','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_add','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_add','800303','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_addsave','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_addsave','800304','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_add','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_add','800305','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_addsave','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_addsave','800306','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_mod','��Ʒ�޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_mod','800307','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_modsave','��Ʒ�޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_modsave','800308','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_mod','��Ʒ�޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_mod','800309','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_modsave','��Ʒ�޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_modsave','800310','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_dtl','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_dtl','800311','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods6_dtl','��Ʒ����','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods6_dtl','800312','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_goods_del','��Ʒɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_goods_del','800313','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_add','��������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_add','800401','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_addsave','��������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_addsave','800402','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_mod','�����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_mod','800403','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_modsave','�����޸�','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_modsave','800404','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_dtl','��������','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_dtl','800405','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_category_del','����ɾ��','���Ͽ����','30','/bin/hdnet.dll/__explainmodule?url=htx_category_del','800406','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rklist','��ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rklist','800501','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rkdown','��ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rkdown','800502','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_rkadd','��ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_rkadd','800503','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_cklist','���ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_cklist','800504','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_ckdown','���ⵥ�б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_ckdown','800505','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_ckadd','���ⵥ����','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_ckadd','800506','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thlist','�˻����б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thlist','800507','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thdown','�˻����б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thdown','800508','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_thadd','�˻�������','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_thadd','800509','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dblist','�������б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dblist','800510','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dbdown','�������б�','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dbdown','800511','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order1_dbadd','�˻�������','ԭ�Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order1_dbadd','800512','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rklist','��ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rklist','800601','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rkdown','��ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rkdown','800602','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_rkadd','��ⵥ����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_rkadd','800603','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_cklist','���ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_cklist','800604','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_ckdown','���ⵥ�б�','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_ckdown','800605','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order2_ckadd','���ⵥ����','���Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order2_ckadd','800606','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rklist','��ⵥ�б�','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rklist','800701','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rkdown','��ⵥ�б�','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rkdown','800702','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_rkadd','��ⵥ����','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_rkadd','800703','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_cklist','���ⵥ�б�','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_cklist','800704','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_ckdown','���ⵥ�б�','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_ckdown','800705','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order3_ckadd','���ⵥ����','�������Ϲ���','30','/bin/hdnet.dll/__explainmodule?url=htx_order3_ckadd','800706','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order4_wtlist','ί�е��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_order4_wtlist','800801','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order4_wtdown','ί�е��б�','ί�й���','30','/bin/hdnet.dll/__explainmodule?url=htx_order4_wtdown','800802','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rklist','����б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rklist','800901','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rkdown','����б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rkdown','800902','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_rkadd','�������','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_rkadd','800903','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_cklist','���ⵥ�б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_cklist','800904','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_ckdown','���ⵥ�б�','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_ckdown','800905','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order6_ckadd','���ⵥ����','��Ʒ����','30','/bin/hdnet.dll/__explainmodule?url=htx_order6_ckadd','800906','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_stocklist','����ѯ','������','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_stocklist','801101','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_stockdown','����ѯ','������','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_stockdown','801102','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kclist','���������б�','������','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kclist','801103','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kcdown','���������б�','������','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kcdown','801104','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order7_kcadd','������������','������','30','/bin/hdnet.dll/__explainmodule?url=htx_order7_kcadd','801105','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_costlist','�ɱ���ѯ','�ɱ�����','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_costlist','801201','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_costdown','�ɱ���ѯ','�ɱ�����','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_costdown','801202','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cblist','�ɱ��������б�','�ɱ�����','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cblist','801203','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cbdown','�ɱ��������б�','�ɱ�����','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cbdown','801204','');
insert into rt(id,name,atype,alevel,url,aorder,memo) values('htx_order8_cbadd','�ɱ�����������','�ɱ�����','30','/bin/hdnet.dll/__explainmodule?url=htx_order8_cbadd','801205','');


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