USE [港城CS]
GO
/****** Object:  StoredProcedure [dbo].[proc_get_附件by附件ID]    Script Date: 07/19/2024 12:15:00 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER proc [dbo].[proc_get_附件by附件ID]
@附件ID int
as
	select 附件ID,头附件ID,类型,文件描述,上传用户名,上传时间,文件类型,文件块序号,自动字段列表,表内关联附件ID列表,文件内容,文件TXT,虚拟目录别名  from 附件表 where 附件ID=@附件ID or 头附件ID = @附件ID order by 附件ID
