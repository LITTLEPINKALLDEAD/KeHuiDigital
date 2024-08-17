USE [上海国际医学园区]
GO

/****** Object:  Table [dbo].[上海市城建档案]    Script Date: 03/15/2021 14:31:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[上海市城建档案](
	[案卷号] [nvarchar](50) NULL,
	[顺序号] [int] NULL,
	[文件图纸名称] [nvarchar](max) NULL,
	[文件图纸编号] [nvarchar](255) NULL,
	[页数] [int] NULL,
	[图幅] [nchar](10) NULL,
	[起始页号] [int] NULL,
	[终止页号] [int] NULL,
	[备注] [nvarchar](50) NULL,
	[项目结构ID] [nchar](10) NULL,
	[索引表ID] [nchar](10) NULL
) ON [PRIMARY]

GO

