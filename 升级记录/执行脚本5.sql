delete from HTX_Category;

insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '1', '原材料类', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '2', '半成品', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '3', '辅料', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '4', '工器具', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '5', '附件', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '101', '农产品类', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '102', '配方类', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '103', '其他类', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '201', '原状类', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '202', '粉状类', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '203', '丸状类', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '204', '膏状类', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '205', '其他类', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '301', '包材类', '3' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '302', '其他类', '3' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '401', '不锈钢类', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '402', '原木类', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '403', '电子类', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '404', '其他', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '501', '办公用品类', '5' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '502', '其他类', '5' from dual;

insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '6', '成品', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '601', '蜜丸类', '6' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '602', '膏类', '6' from dual;