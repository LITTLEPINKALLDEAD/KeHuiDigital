USE [港城CS]
GO
/****** Object:  StoredProcedure [dbo].[proc_insert_附件]    Script Date: 07/19/2024 13:23:12 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER proc [dbo].[proc_insert_附件]
--1	头附件ID	int	4	0
@头附件ID int = -1,
--0	类型	int	4	0
@类型 int = 0,
--0	文件描述	nvarchar	255	0
@文件描述 nvarchar(255) = '',
--0	上传用户名	nvarchar	255	0
@上传用户名 nvarchar(255) = '',
--0	上传时间	nvarchar	255	0
@上传时间 nvarchar(255) = '',
--0	文件类型	nvarchar	255	0
@文件类型 nvarchar(255) = '',
--0	文件内容	image	16	0
--0	文件块序号	int	4	0
@文件块序号 int = 1,
--0	自动字段列表	nvarchar	4000	1
@自动字段列表 nvarchar(4000) = '',
--0	表内关联附件ID列表	nvarchar	4000	1
@表内关联附件ID列表 text= '',
--0	CELL表格的TEXT格式	varchar	8000	1
@文件TXT  text = '',
@虚拟目录别名 nvarchar(50) = '',
@re int out
as
	insert into 附件表 (头附件ID,
				      	类型,
					文件描述,
					上传用户名,
					上传时间,
					文件类型,					
					文件块序号,自动字段列表,表内关联附件ID列表,文件TXT,虚拟目录别名) 
			values (@头附件ID,
				      	@类型,
					@文件描述,
					@上传用户名,
					@上传时间,
					@文件类型,					
					@文件块序号,@自动字段列表,@表内关联附件ID列表,@文件TXT,@虚拟目录别名) 

	select @re=附件ID from 附件表 where 头附件ID=@头附件ID and  类型=@类型 and 
			文件描述=@文件描述 and 上传用户名=@上传用户名 and 
			上传时间=@上传时间 and 文件类型=@文件类型


