delete from HTX_Category;

insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '1', 'ԭ������', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '2', '���Ʒ', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '3', '����', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '4', '������', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '5', '����', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '101', 'ũ��Ʒ��', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '102', '�䷽��', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '103', '������', '1' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '201', 'ԭ״��', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '202', '��״��', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '203', '��״��', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '204', '��״��', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '205', '������', '2' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '301', '������', '3' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '302', '������', '3' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '401', '�������', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '402', 'ԭľ��', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '403', '������', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '404', '����', '4' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '501', '�칫��Ʒ��', '5' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '502', '������', '5' from dual;

insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '6', '��Ʒ', '' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '601', '������', '6' from dual;
insert into HTX_Category (entgid, gid, code, name, UpperCode) select getentgid, sys_guid(), '602', '����', '6' from dual;