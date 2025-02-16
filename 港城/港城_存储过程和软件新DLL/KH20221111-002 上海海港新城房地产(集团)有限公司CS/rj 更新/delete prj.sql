if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[proc_delete_项目]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[proc_delete_项目]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS OFF 
GO

CREATE proc proc_delete_项目
@项目ID int,
@re int out
as	
	set @re = -1
	--just from 项目表 and 用户组特例权限  用户组默认权限
	
	delete from 用户组特例权限   where 项目ID=@项目ID
	delete  用户组默认权限 from 用户组默认权限 INNER JOIN 项目结构表 ON 项目结构表.项目结构ID = 用户组默认权限.项目结构ID 
			where 项目结构表.项目ID=@项目ID

	delete from 项目表 where 项目ID = @项目ID
	
          set @re= @@rowcount
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

