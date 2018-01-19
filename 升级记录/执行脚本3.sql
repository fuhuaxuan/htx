--版本号：2014年3月份;此行不允许删除			
drop table WF_HTX_Order;			
create table WF_HTX_Order (			
	EntGid 	varchar2(32)	not null,
	ModelGid	varchar2(32)	not null,
	FlowGid	varchar2(32)	not null,
	--		
	Num	varchar2(32)	null,
	FillUsrGid	varchar2(32)	null,
	FillUsrCode	varchar2(64)	null,
	FillUsrName	varchar2(64)	null,
	CreateDate	date	default sysdate not null,
	LastUpdDate	date	default sysdate not null,
	Stat	varchar2(32)	null,
	--		
	BatchId	varchar2(32)	null,
	OpStat	varchar2(10)	null,
	OpType	varchar2(32)	null,
	OpDate	date	null,
	OpUsrGid	varchar2(32)	null,
	OpUsrCode	varchar2(64)	null,
	OpUsrName	varchar2(64)	null,
	OtherGid	varchar2(32)	null,
	OtherCode	varchar2(64)	null,
	OtherName	varchar2(64)	null,
	OpFee1	number(20,2)	null,
	OpFee2	number(20,2)	null,
	Memo	varchar2(4000)	null,
	--		
	AppGid	varchar2(32)	null,
	AppCode	varchar2(64)	null,
	AppName	varchar2(64)	null,
	AppDate	date	null,
	--		
	EndMemo	varchar2(2000)	null,
	constraint PK_WF_HTX_Order primary key(EntGid, FlowGid),		
	CONSTRAINT UNQ_HTX_Order UNIQUE(Num)		
	);		
create index idx_WF_HTX_Order_1 on WF_HTX_Order(FillUsrGid);			
			
drop table WF_HTX_Order_Gd;			
create table WF_HTX_Order_Gd (			
	EntGid 	varchar2(32)	not null,
	ModelGid	varchar2(32)	not null,
	FlowGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	--		
	Line	int	null,
	GdGid	varchar2(32)	null,
	GdCode	varchar2(32)	null,
	GdName	varchar2(64)	null,
	UpperCode	varchar2(32)	null,
	UpperName	varchar2(64)	null,
	GdSpec	varchar2(32)	null,
	GdUnit	varchar2(32)	null,
	GdStat	varchar2(32)	null,
	ProPlace	Varchar2(64)	null,
	--		
	OpStat	varchar2(10)	null,
	OpQty	number(20,2)	null,
	OpLoss	number(20,2)	null,
	OpPrice	number(20,2)	null,
	OpFee	number(20,2)	null,
	OpRate	number(20,2)	null,
	OpFeeA	number(20,2)	null,
	OpFeeB	number(20,2)	null,
	--		
	ProDate	Date	null,
	ValidDay	int	null,
	Memo	varchar2(2000)	null,
	constraint PK_WF_HTX_Order_Gd primary key(EntGid, FlowGid, Gid)		
	);		
			
drop table WF_HTX_Order_App;			
create table WF_HTX_Order_App (			
	EntGid 	varchar2(32)	not null,
	ModelGid	varchar2(32)	not null,
	FlowGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	--		
	AppGid	varchar2(32)	null,
	AppCode	varchar2(64)	null,
	AppName	varchar2(64)	null,
	AppOrder	int	null,
	AppType	int	null,
	--		
	AppAssign	varchar2(64)	null,
	AppMemo	varchar2(4000)	null,
	AppDate	date	null,
	constraint PK_WF_HTX_Order_App primary key(EntGid, FlowGid, Gid)		
	);		
			
			
drop table WF_HTX_Order_Attach;			
create table WF_HTX_Order_Attach (			
	EntGid 	varchar2(32)	not null,
	ModelGid	varchar2(32)	not null,
	FlowGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	--		
	AttachTitle	varchar2(256)	null,
	AttachUrl	varchar2(1024)	null,
	AttachSize	int	null,
	constraint PK_WF_HTX_Order_Attach primary key(EntGid, FlowGid, Gid)		
	);		

drop table HTX_Vendor;			
create table HTX_Vendor (			
	EntGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	CreateDate	date	default sysdate not null,
	LastUpdDate	date	default sysdate not null,
	--		
	Type	Int	null,
	Code	Varchar2(32)	null,
	Name	Varchar2(64)	null,
	Address	Varchar2(128)	null,
	Contactor	Varchar2(32)	null,
	ContactWay	Varchar2(32)	null,
	Area	Varchar2(32)	null,
	Memo	Varchar2(1000)	null,
	--		
	FillUsrGid	Varchar2(32)	null,
	FillUsrCode	Varchar2(64)	null,
	FillUsrName	Varchar2(64)	null,
	constraint PK_HTX_Vendor primary key(EntGid, Gid)		
	);		
drop table HTX_Factory;			
create table HTX_Factory (			
	EntGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	CreateDate	date	default sysdate not null,
	LastUpdDate	date	default sysdate not null,
	--		
	FillUsrGid	Varchar2(32)	null,
	FillUsrCode	Varchar2(64)	null,
	FillUsrName	Varchar2(64)	null,
	--		
	Type	Int	null,
	Code	Varchar2(32)	null,
	Address	Varchar2(128)	null,
	Memo	Varchar2(1000)	null,
	constraint PK_HTX_Factory primary key(EntGid, Gid)		
	);		
drop table HTX_Category;			
create table HTX_Category (			
	EntGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	Code	Varchar2(32)	null,
	Name	Varchar2(64)	null,
	Rate	int	null,
	UpperCode	varchar2(32)	null,
	Memo	Varchar2(1000)	null,
	constraint PK_HTX_Category primary key(EntGid, Gid)		
	);		
			
drop table HTX_Goods;			
create table HTX_Goods (			
	EntGid	varchar2(32)	not null,
	Gid	varchar2(32)	not null,
	CreateDate	date	default sysdate not null,
	LastUpdDate	date	default sysdate not null,
	--		
	FillUsrGid	Varchar2(32)	null,
	FillUsrCode	Varchar2(64)	null,
	FillUsrName	Varchar2(64)	null,
	--		
	UpperCode	varchar2(32)	null,
	Code	Varchar2(32)	null,
	Name	Varchar2(64)	null,
	Spec	Varchar2(32)	null,
	Unit	Varchar2(32)	null,
	ProPlace	Varchar2(64)	null,
	Nature	Varchar2(32)	null,
	Memo	Varchar2(1000)	null,
	constraint PK_HTX_Goods primary key(EntGid, Gid)		
	);		
