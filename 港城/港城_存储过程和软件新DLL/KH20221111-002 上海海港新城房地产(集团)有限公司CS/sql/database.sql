if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[样例表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[样例表]

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[模板表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[模板表]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[索引目录表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[索引目录表]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[索引表操作记录]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[索引表操作记录]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[索引表模板]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[索引表模板]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[附件表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[附件表]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[项目结构表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[项目结构表]


if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[项目表]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[项目表]

CREATE TABLE [dbo].[样例表] (
	[样例ID] [int] IDENTITY (1, 1) NOT NULL ,
	[样例名称] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[上级样例ID] [int] NOT NULL ,
	[模板ID] [int] NOT NULL ,
	[表格附件ID] [int] NULL ,
	[样例附件ID列表] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]


CREATE TABLE [dbo].[模板表] (
	[模板ID] [int] IDENTITY (1, 1) NOT NULL ,
	[模板名称] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[默认基本信息字段] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]


CREATE TABLE [dbo].[索引目录表] (
	[索引表ID] [int] IDENTITY (1, 1) NOT NULL ,
	[项目结构ID] [int] NOT NULL ,
	[文件ID] [int] NULL ,
	[附件ID列表] [text] COLLATE Chinese_PRC_CI_AS NULL ,
	[顺序号] [int] NOT NULL ,
	[自定义表格] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[字段顺序] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NULL ,
	[状态] [int] NOT NULL ,
	[字段公开] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [dbo].[索引表操作记录] (
	[记录ID] [int] IDENTITY (1, 1) NOT NULL ,
	[索引表ID] [int] NOT NULL ,
	[时间] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[用户ID] [int] NOT NULL ,
	[内容] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[操作状态] [int] NOT NULL 
) ON [PRIMARY]


CREATE TABLE [dbo].[索引表模板] (
	[索引表模板ID] [int] IDENTITY (1, 1) NOT NULL ,
	[样例ID] [int] NOT NULL ,
	[顺序号] [int] NOT NULL ,
	[自定义表格] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[字段顺序] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NULL ,
	[字段公开] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]

CREATE TABLE [dbo].[附件表] (
	[附件ID] [int] IDENTITY (1, 1) NOT NULL ,
	[头附件ID] [int] NOT NULL ,
	[类型] [int] NOT NULL ,
	[文件描述] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[上传用户名] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[上传时间] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[文件类型] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[文件内容] [image] NOT NULL ,
	[文件块序号] [int] NOT NULL ,
	[自动字段列表] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NULL ,
	[表内关联附件ID列表] [text] COLLATE Chinese_PRC_CI_AS NULL ,
	[文件TXT] [text] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


CREATE TABLE [dbo].[项目结构表] (
	[项目结构ID] [int] IDENTITY (1, 1) NOT NULL ,
	[结构名称] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[上级结构ID] [int] NOT NULL ,
	[样例ID] [int] NOT NULL ,
	[项目ID] [int] NOT NULL 
) ON [PRIMARY]

CREATE TABLE [dbo].[项目表] (
	[项目ID] [int] IDENTITY (1, 1) NOT NULL ,
	[档案类型ID] [int] NOT NULL ,
	[项目名称] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NULL ,
	[基本信息字段] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NULL ,
	[基本信息内容] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[负责人ID列表] [nvarchar] (4000) COLLATE Chinese_PRC_CI_AS NULL ,
	[创建人ID] [int] NOT NULL ,
	[创建时间] [nvarchar] (255) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]


