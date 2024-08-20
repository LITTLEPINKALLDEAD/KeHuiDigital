SELECT 
    [室编档号],
    [机构或问题],
    CASE 
		WHEN UNICODE(SUBSTRING([机构或问题], CHARINDEX('（', [机构或问题]), 1)) = 65288 THEN '中文左括号'
        WHEN UNICODE(SUBSTRING([机构或问题], CHARINDEX('）', [机构或问题]), 1)) = 65289 THEN '中文右括号'
        WHEN [机构或问题] LIKE '%[ ]%' THEN '空格'
        WHEN [机构或问题] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([机构或问题], CHARINDEX('<', [机构或问题]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([机构或问题], CHARINDEX('>', [机构或问题]), 1)) = 62 THEN '半角大于号'
        WHEN [机构或问题] LIKE '%[=]%' THEN '等号'
        WHEN [机构或问题] LIKE '%[{]%' THEN '左大括号'
        WHEN [机构或问题] LIKE '%[}]%' THEN '右大括号'
        WHEN [机构或问题] LIKE '%[&]%' THEN '和号'
        WHEN [机构或问题] LIKE '%[%]%' THEN '百分号'
        WHEN [机构或问题] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
    UNICODE(SUBSTRING([机构或问题], CHARINDEX('（', [机构或问题]), 1)) = 65288
    OR UNICODE(SUBSTRING([机构或问题], CHARINDEX('）', [机构或问题]), 1)) = 65289
    OR [机构或问题] LIKE '%[ ]%' 
    OR [机构或问题] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([机构或问题], CHARINDEX('<', [机构或问题]), 1)) = 60
    OR UNICODE(SUBSTRING([机构或问题], CHARINDEX('>', [机构或问题]), 1)) = 62
    OR [机构或问题] LIKE '%[=]%' 
    OR [机构或问题] LIKE '%[{]%' 
    OR [机构或问题] LIKE '%[}]%' 
    OR [机构或问题] LIKE '%[&]%' 
    OR [机构或问题] LIKE '%[%]%' 
    OR [机构或问题] LIKE '%[*]%';
    
    
SELECT 
    [室编档号],
    [题名],
    CASE 
        WHEN [题名] LIKE '%[ ]%' THEN '空格'
        WHEN [题名] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([题名], CHARINDEX('<', [题名]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([题名], CHARINDEX('>', [题名]), 1)) = 62 THEN '半角大于号'
        WHEN [题名] LIKE '%[=]%' THEN '等号'
        WHEN [题名] LIKE '%[{]%' THEN '左大括号'
        WHEN [题名] LIKE '%[}]%' THEN '右大括号'
        WHEN [题名] LIKE '%[&]%' THEN '和号'
        WHEN [题名] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
    [题名] LIKE '%[ ]%' 
    OR [题名] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([题名], CHARINDEX('<', [题名]), 1)) = 60
    OR UNICODE(SUBSTRING([题名], CHARINDEX('>', [题名]), 1)) = 62
    OR [题名] LIKE '%[=]%' 
    OR [题名] LIKE '%[{]%' 
    OR [题名] LIKE '%[}]%' 
    OR [题名] LIKE '%[&]%' 
    OR [题名] LIKE '%[*]%';
    
SELECT 
    [室编档号],
    [责任者],
    CASE 
        WHEN [责任者] LIKE '%[ ]%' THEN '空格'
        WHEN [责任者] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([责任者], CHARINDEX('<', [责任者]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([责任者], CHARINDEX('>', [责任者]), 1)) = 62 THEN '半角大于号'
        WHEN [责任者] LIKE '%[=]%' THEN '等号'
        WHEN [责任者] LIKE '%[{]%' THEN '左大括号'
        WHEN [责任者] LIKE '%[}]%' THEN '右大括号'
        WHEN [责任者] LIKE '%[&]%' THEN '和号'
        WHEN [责任者] LIKE '%[%]%' THEN '百分号'
        WHEN [责任者] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
    [责任者] LIKE '%[ ]%' 
    OR [责任者] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([责任者], CHARINDEX('<', [责任者]), 1)) = 60
    OR UNICODE(SUBSTRING([责任者], CHARINDEX('>', [责任者]), 1)) = 62
    OR [责任者] LIKE '%[=]%' 
    OR [责任者] LIKE '%[{]%' 
    OR [责任者] LIKE '%[}]%' 
    OR [责任者] LIKE '%[&]%' 
    OR [责任者] LIKE '%[%]%' 
    OR [责任者] LIKE '%[*]%';

SELECT 
    [室编档号],
    [文件编号],
    CASE 
        WHEN [文件编号] LIKE '%[ ]%' THEN '空格'
        WHEN [文件编号] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([文件编号], CHARINDEX('<', [文件编号]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([文件编号], CHARINDEX('>', [文件编号]), 1)) = 62 THEN '半角大于号'
        WHEN [文件编号] LIKE '%[=]%' THEN '等号'
        WHEN [文件编号] LIKE '%[{]%' THEN '左大括号'
        WHEN [文件编号] LIKE '%[}]%' THEN '右大括号'
        WHEN [文件编号] LIKE '%[&]%' THEN '和号'
        WHEN [文件编号] LIKE '%[%]%' THEN '百分号'
        WHEN [文件编号] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
    [文件编号] LIKE '%[ ]%' 
    OR [文件编号] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([文件编号], CHARINDEX('<', [文件编号]), 1)) = 60
    OR UNICODE(SUBSTRING([文件编号], CHARINDEX('>', [文件编号]), 1)) = 62
    OR [文件编号] LIKE '%[=]%' 
    OR [文件编号] LIKE '%[{]%' 
    OR [文件编号] LIKE '%[}]%' 
    OR [文件编号] LIKE '%[&]%' 
    OR [文件编号] LIKE '%[%]%' 
    OR [文件编号] LIKE '%[*]%';
    
SELECT 
    [室编档号],
    [归档单位],
    CASE 
		WHEN [归档单位] LIKE '%[（]%' THEN '中文左括号'
		WHEN [归档单位] LIKE '%[）]%' THEN '中文右括号'
        WHEN [归档单位] LIKE '%[ ]%' THEN '空格'
        WHEN [归档单位] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([归档单位], CHARINDEX('<', [归档单位]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([归档单位], CHARINDEX('>', [归档单位]), 1)) = 62 THEN '半角大于号'
        WHEN [归档单位] LIKE '%[=]%' THEN '等号'
        WHEN [归档单位] LIKE '%[{]%' THEN '左大括号'
        WHEN [归档单位] LIKE '%[}]%' THEN '右大括号'
        WHEN [归档单位] LIKE '%[&]%' THEN '和号'
        WHEN [归档单位] LIKE '%[%]%' THEN '百分号'
        WHEN [归档单位] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[归档单位] LIKE '%[（]%'
	OR [归档单位] LIKE '%[）]%'
    OR [归档单位] LIKE '%[ ]%' 
    OR [归档单位] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([归档单位], CHARINDEX('<', [归档单位]), 1)) = 60
    OR UNICODE(SUBSTRING([归档单位], CHARINDEX('>', [归档单位]), 1)) = 62 
    OR [归档单位] LIKE '%[=]%' 
    OR [归档单位] LIKE '%[{]%' 
    OR [归档单位] LIKE '%[}]%' 
    OR [归档单位] LIKE '%[&]%' 
    OR [归档单位] LIKE '%[%]%' 
    OR [归档单位] LIKE '%[*]%';
 
 SELECT 
    [室编档号],
    [密级],
    CASE 
		WHEN [密级] LIKE '%[（]%' THEN '中文左括号'
		WHEN [密级] LIKE '%[）]%' THEN '中文右括号'
        WHEN [密级] LIKE '%[ ]%' THEN '空格'
        WHEN [密级] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([密级], CHARINDEX('<', [密级]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([密级], CHARINDEX('>', [密级]), 1)) = 62 THEN '半角大于号'
        WHEN [密级] LIKE '%[=]%' THEN '等号'
        WHEN [密级] LIKE '%[{]%' THEN '左大括号'
        WHEN [密级] LIKE '%[}]%' THEN '右大括号'
        WHEN [密级] LIKE '%[&]%' THEN '和号'
        WHEN [密级] LIKE '%[%]%' THEN '百分号'
        WHEN [密级] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[密级] LIKE '%[（]%'
	OR [密级] LIKE '%[）]%'
    OR [密级] LIKE '%[ ]%' 
    OR [密级] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([密级], CHARINDEX('<', [密级]), 1)) = 60
    OR UNICODE(SUBSTRING([密级], CHARINDEX('>', [密级]), 1)) = 62 
    OR [密级] LIKE '%[=]%' 
    OR [密级] LIKE '%[{]%' 
    OR [密级] LIKE '%[}]%' 
    OR [密级] LIKE '%[&]%' 
    OR [密级] LIKE '%[%]%' 
    OR [密级] LIKE '%[*]%';
    
  SELECT 
    [室编档号],
    [保管期限],
    CASE 
		WHEN [保管期限] LIKE '%[（]%' THEN '中文左括号'
		WHEN [保管期限] LIKE '%[）]%' THEN '中文右括号'
        WHEN [保管期限] LIKE '%[ ]%' THEN '空格'
        WHEN [保管期限] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([保管期限], CHARINDEX('<', [保管期限]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([保管期限], CHARINDEX('>', [保管期限]), 1)) = 62 THEN '半角大于号'
        WHEN [保管期限] LIKE '%[=]%' THEN '等号'
        WHEN [保管期限] LIKE '%[{]%' THEN '左大括号'
        WHEN [保管期限] LIKE '%[}]%' THEN '右大括号'
        WHEN [保管期限] LIKE '%[&]%' THEN '和号'
        WHEN [保管期限] LIKE '%[%]%' THEN '百分号'
        WHEN [保管期限] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[保管期限] LIKE '%[（]%'
	OR [保管期限] LIKE '%[）]%'
    OR [保管期限] LIKE '%[ ]%' 
    OR [保管期限] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([保管期限], CHARINDEX('<', [保管期限]), 1)) = 60
    OR UNICODE(SUBSTRING([保管期限], CHARINDEX('>', [保管期限]), 1)) = 62 
    OR [保管期限] LIKE '%[=]%' 
    OR [保管期限] LIKE '%[{]%' 
    OR [保管期限] LIKE '%[}]%' 
    OR [保管期限] LIKE '%[&]%' 
    OR [保管期限] LIKE '%[%]%' 
    OR [保管期限] LIKE '%[*]%';

SELECT 
    [室编档号],
    [整理人],
    CASE 
		WHEN [整理人] LIKE '%[（]%' THEN '中文左括号'
		WHEN [整理人] LIKE '%[）]%' THEN '中文右括号'
        WHEN [整理人] LIKE '%[ ]%' THEN '空格'
        WHEN [整理人] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([整理人], CHARINDEX('<', [整理人]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([整理人], CHARINDEX('>', [整理人]), 1)) = 62 THEN '半角大于号'
        WHEN [整理人] LIKE '%[=]%' THEN '等号'
        WHEN [整理人] LIKE '%[{]%' THEN '左大括号'
        WHEN [整理人] LIKE '%[}]%' THEN '右大括号'
        WHEN [整理人] LIKE '%[&]%' THEN '和号'
        WHEN [整理人] LIKE '%[%]%' THEN '百分号'
        WHEN [整理人] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[整理人] LIKE '%[（]%'
	OR [整理人] LIKE '%[）]%'
    OR [整理人] LIKE '%[ ]%' 
    OR [整理人] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([整理人], CHARINDEX('<', [整理人]), 1)) = 60
    OR UNICODE(SUBSTRING([整理人], CHARINDEX('>', [整理人]), 1)) = 62
    OR [整理人] LIKE '%[=]%' 
    OR [整理人] LIKE '%[{]%' 
    OR [整理人] LIKE '%[}]%' 
    OR [整理人] LIKE '%[&]%' 
    OR [整理人] LIKE '%[%]%' 
    OR [整理人] LIKE '%[*]%';

SELECT 
    [室编档号],
    [检查人],
    CASE 
		WHEN [检查人] LIKE '%[（]%' THEN '中文左括号'
		WHEN [检查人] LIKE '%[）]%' THEN '中文右括号'
        WHEN [检查人] LIKE '%[ ]%' THEN '空格'
        WHEN [检查人] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([检查人], CHARINDEX('<', [检查人]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([检查人], CHARINDEX('>', [检查人]), 1)) = 62 THEN '半角大于号'
        WHEN [检查人] LIKE '%[=]%' THEN '等号'
        WHEN [检查人] LIKE '%[{]%' THEN '左大括号'
        WHEN [检查人] LIKE '%[}]%' THEN '右大括号'
        WHEN [检查人] LIKE '%[&]%' THEN '和号'
        WHEN [检查人] LIKE '%[%]%' THEN '百分号'
        WHEN [检查人] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[检查人] LIKE '%[（]%'
	OR [检查人] LIKE '%[）]%'
    OR [检查人] LIKE '%[ ]%' 
    OR [检查人] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([检查人], CHARINDEX('<', [检查人]), 1)) = 60
    OR UNICODE(SUBSTRING([检查人], CHARINDEX('>', [检查人]), 1)) = 62
    OR [检查人] LIKE '%[=]%' 
    OR [检查人] LIKE '%[{]%' 
    OR [检查人] LIKE '%[}]%' 
    OR [检查人] LIKE '%[&]%' 
    OR [检查人] LIKE '%[%]%' 
    OR [检查人] LIKE '%[*]%';

SELECT 
    [室编档号],
    [档案类型],
    CASE 
		WHEN [档案类型] LIKE '%[（]%' THEN '中文左括号'
		WHEN [档案类型] LIKE '%[）]%' THEN '中文右括号'
        WHEN [档案类型] LIKE '%[ ]%' THEN '空格'
        WHEN [档案类型] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([档案类型], CHARINDEX('<', [档案类型]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([档案类型], CHARINDEX('>', [档案类型]), 1)) = 62 THEN '半角大于号'
        WHEN [档案类型] LIKE '%[=]%' THEN '等号'
        WHEN [档案类型] LIKE '%[{]%' THEN '左大括号'
        WHEN [档案类型] LIKE '%[}]%' THEN '右大括号'
        WHEN [档案类型] LIKE '%[&]%' THEN '和号'
        WHEN [档案类型] LIKE '%[%]%' THEN '百分号'
        WHEN [档案类型] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[档案类型] LIKE '%[（]%'
	OR [档案类型] LIKE '%[）]%'
    OR [档案类型] LIKE '%[ ]%' 
    OR [档案类型] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([档案类型], CHARINDEX('<', [档案类型]), 1)) = 60
    OR UNICODE(SUBSTRING([档案类型], CHARINDEX('>', [档案类型]), 1)) = 62
    OR [档案类型] LIKE '%[=]%' 
    OR [档案类型] LIKE '%[{]%' 
    OR [档案类型] LIKE '%[}]%' 
    OR [档案类型] LIKE '%[&]%' 
    OR [档案类型] LIKE '%[%]%' 
    OR [档案类型] LIKE '%[*]%';

SELECT 
    [室编档号],
    [聚合层次],
    CASE 
		WHEN [聚合层次] LIKE '%[（]%' THEN '中文左括号'
		WHEN [聚合层次] LIKE '%[）]%' THEN '中文右括号'
        WHEN [聚合层次] LIKE '%[ ]%' THEN '空格'
        WHEN [聚合层次] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([聚合层次], CHARINDEX('<', [聚合层次]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([聚合层次], CHARINDEX('>', [聚合层次]), 1)) = 62 THEN '半角大于号'
        WHEN [聚合层次] LIKE '%[=]%' THEN '等号'
        WHEN [聚合层次] LIKE '%[{]%' THEN '左大括号'
        WHEN [聚合层次] LIKE '%[}]%' THEN '右大括号'
        WHEN [聚合层次] LIKE '%[&]%' THEN '和号'
        WHEN [聚合层次] LIKE '%[%]%' THEN '百分号'
        WHEN [聚合层次] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[聚合层次] LIKE '%[（]%'
	OR [聚合层次] LIKE '%[）]%'
    OR [聚合层次] LIKE '%[ ]%' 
    OR [聚合层次] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([聚合层次], CHARINDEX('<', [聚合层次]), 1)) = 60
    OR UNICODE(SUBSTRING([聚合层次], CHARINDEX('>', [聚合层次]), 1)) = 62
    OR [聚合层次] LIKE '%[=]%' 
    OR [聚合层次] LIKE '%[{]%' 
    OR [聚合层次] LIKE '%[}]%' 
    OR [聚合层次] LIKE '%[&]%' 
    OR [聚合层次] LIKE '%[%]%' 
    OR [聚合层次] LIKE '%[*]%';

SELECT 
    [室编档号],
    [载体类型],
    CASE 
		WHEN [载体类型] LIKE '%[（]%' THEN '中文左括号'
		WHEN [载体类型] LIKE '%[）]%' THEN '中文右括号'
        WHEN [载体类型] LIKE '%[ ]%' THEN '空格'
        WHEN [载体类型] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([载体类型], CHARINDEX('<', [载体类型]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([载体类型], CHARINDEX('>', [载体类型]), 1)) = 62 THEN '半角大于号'
        WHEN [载体类型] LIKE '%[=]%' THEN '等号'
        WHEN [载体类型] LIKE '%[{]%' THEN '左大括号'
        WHEN [载体类型] LIKE '%[}]%' THEN '右大括号'
        WHEN [载体类型] LIKE '%[&]%' THEN '和号'
        WHEN [载体类型] LIKE '%[%]%' THEN '百分号'
        WHEN [载体类型] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[载体类型] LIKE '%[（]%'
	OR [载体类型] LIKE '%[）]%'
    OR [载体类型] LIKE '%[ ]%' 
    OR [载体类型] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([载体类型], CHARINDEX('<', [载体类型]), 1)) = 60
    OR UNICODE(SUBSTRING([载体类型], CHARINDEX('>', [载体类型]), 1)) = 62
    OR [载体类型] LIKE '%[=]%' 
    OR [载体类型] LIKE '%[{]%' 
    OR [载体类型] LIKE '%[}]%' 
    OR [载体类型] LIKE '%[&]%' 
    OR [载体类型] LIKE '%[%]%' 
    OR [载体类型] LIKE '%[*]%';

SELECT 
    [室编档号],
    [已数字化],
    CASE 
		WHEN [已数字化] LIKE '%[（]%' THEN '中文左括号'
		WHEN [已数字化] LIKE '%[）]%' THEN '中文右括号'
        WHEN [已数字化] LIKE '%[ ]%' THEN '空格'
        WHEN [已数字化] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([已数字化], CHARINDEX('<', [已数字化]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([已数字化], CHARINDEX('>', [已数字化]), 1)) = 62 THEN '半角大于号'
        WHEN [已数字化] LIKE '%[=]%' THEN '等号'
        WHEN [已数字化] LIKE '%[{]%' THEN '左大括号'
        WHEN [已数字化] LIKE '%[}]%' THEN '右大括号'
        WHEN [已数字化] LIKE '%[&]%' THEN '和号'
        WHEN [已数字化] LIKE '%[%]%' THEN '百分号'
        WHEN [已数字化] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[已数字化] LIKE '%[（]%'
	OR [已数字化] LIKE '%[）]%'
    OR [已数字化] LIKE '%[ ]%' 
    OR [已数字化] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([已数字化], CHARINDEX('<', [已数字化]), 1)) = 60
    OR UNICODE(SUBSTRING([已数字化], CHARINDEX('>', [已数字化]), 1)) = 62
    OR [已数字化] LIKE '%[=]%' 
    OR [已数字化] LIKE '%[{]%' 
    OR [已数字化] LIKE '%[}]%' 
    OR [已数字化] LIKE '%[&]%' 
    OR [已数字化] LIKE '%[%]%' 
    OR [已数字化] LIKE '%[*]%';

SELECT 
    [室编档号],
    [著录者],
    CASE 
		WHEN [著录者] LIKE '%[（]%' THEN '中文左括号'
		WHEN [著录者] LIKE '%[）]%' THEN '中文右括号'
        WHEN [著录者] LIKE '%[ ]%' THEN '空格'
        WHEN [著录者] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([著录者], CHARINDEX('<', [著录者]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([著录者], CHARINDEX('>', [著录者]), 1)) = 62 THEN '半角大于号'
        WHEN [著录者] LIKE '%[=]%' THEN '等号'
        WHEN [著录者] LIKE '%[{]%' THEN '左大括号'
        WHEN [著录者] LIKE '%[}]%' THEN '右大括号'
        WHEN [著录者] LIKE '%[&]%' THEN '和号'
        WHEN [著录者] LIKE '%[%]%' THEN '百分号'
        WHEN [著录者] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[著录者] LIKE '%[（]%'
	OR [著录者] LIKE '%[）]%'
    OR [著录者] LIKE '%[ ]%' 
    OR [著录者] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([著录者], CHARINDEX('<', [著录者]), 1)) = 60
    OR UNICODE(SUBSTRING([著录者], CHARINDEX('>', [著录者]), 1)) = 62
    OR [著录者] LIKE '%[=]%' 
    OR [著录者] LIKE '%[{]%' 
    OR [著录者] LIKE '%[}]%' 
    OR [著录者] LIKE '%[&]%' 
    OR [著录者] LIKE '%[%]%' 
    OR [著录者] LIKE '%[*]%';

SELECT 
    [室编档号],
    [著录者单位],
    CASE 
		WHEN [著录者单位] LIKE '%[（]%' THEN '中文左括号'
		WHEN [著录者单位] LIKE '%[）]%' THEN '中文右括号'
        WHEN [著录者单位] LIKE '%[ ]%' THEN '空格'
        WHEN [著录者单位] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([著录者单位], CHARINDEX('<', [著录者单位]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([著录者单位], CHARINDEX('>', [著录者单位]), 1)) = 62 THEN '半角大于号'
        WHEN [著录者单位] LIKE '%[=]%' THEN '等号'
        WHEN [著录者单位] LIKE '%[{]%' THEN '左大括号'
        WHEN [著录者单位] LIKE '%[}]%' THEN '右大括号'
        WHEN [著录者单位] LIKE '%[&]%' THEN '和号'
        WHEN [著录者单位] LIKE '%[%]%' THEN '百分号'
        WHEN [著录者单位] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[著录者单位] LIKE '%[（]%'
	OR [著录者单位] LIKE '%[）]%'
    OR [著录者单位] LIKE '%[ ]%' 
    OR [著录者单位] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([著录者单位], CHARINDEX('<', [著录者单位]), 1)) = 60
    OR UNICODE(SUBSTRING([著录者单位], CHARINDEX('>', [著录者单位]), 1)) = 62
    OR [著录者单位] LIKE '%[=]%' 
    OR [著录者单位] LIKE '%[{]%' 
    OR [著录者单位] LIKE '%[}]%' 
    OR [著录者单位] LIKE '%[&]%' 
    OR [著录者单位] LIKE '%[%]%' 
    OR [著录者单位] LIKE '%[*]%';

SELECT 
    [室编档号],
    [政府信息属性],
    CASE 
		WHEN [政府信息属性] LIKE '%[（]%' THEN '中文左括号'
		WHEN [政府信息属性] LIKE '%[）]%' THEN '中文右括号'
        WHEN [政府信息属性] LIKE '%[ ]%' THEN '空格'
        WHEN [政府信息属性] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([政府信息属性], CHARINDEX('<', [政府信息属性]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([政府信息属性], CHARINDEX('>', [政府信息属性]), 1)) = 62 THEN '半角大于号'
        WHEN [政府信息属性] LIKE '%[=]%' THEN '等号'
        WHEN [政府信息属性] LIKE '%[{]%' THEN '左大括号'
        WHEN [政府信息属性] LIKE '%[}]%' THEN '右大括号'
        WHEN [政府信息属性] LIKE '%[&]%' THEN '和号'
        WHEN [政府信息属性] LIKE '%[%]%' THEN '百分号'
        WHEN [政府信息属性] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[政府信息属性] LIKE '%[（]%'
	OR [政府信息属性] LIKE '%[）]%'
    OR [政府信息属性] LIKE '%[ ]%' 
    OR [政府信息属性] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([政府信息属性], CHARINDEX('<', [政府信息属性]), 1)) = 60
    OR UNICODE(SUBSTRING([政府信息属性], CHARINDEX('>', [政府信息属性]), 1)) = 62 
    OR [政府信息属性] LIKE '%[=]%' 
    OR [政府信息属性] LIKE '%[{]%' 
    OR [政府信息属性] LIKE '%[}]%' 
    OR [政府信息属性] LIKE '%[&]%' 
    OR [政府信息属性] LIKE '%[%]%' 
    OR [政府信息属性] LIKE '%[*]%';

SELECT 
    [室编档号],
    [开放审核],
    CASE 
		WHEN [开放审核] LIKE '%[（]%' THEN '中文左括号'
		WHEN [开放审核] LIKE '%[）]%' THEN '中文右括号'
        WHEN [开放审核] LIKE '%[ ]%' THEN '空格'
        WHEN [开放审核] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([开放审核], CHARINDEX('<', [开放审核]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([开放审核], CHARINDEX('>', [开放审核]), 1)) = 62 THEN '半角大于号'
        WHEN [开放审核] LIKE '%[=]%' THEN '等号'
        WHEN [开放审核] LIKE '%[{]%' THEN '左大括号'
        WHEN [开放审核] LIKE '%[}]%' THEN '右大括号'
        WHEN [开放审核] LIKE '%[&]%' THEN '和号'
        WHEN [开放审核] LIKE '%[%]%' THEN '百分号'
        WHEN [开放审核] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[开放审核] LIKE '%[（]%'
	OR [开放审核] LIKE '%[）]%'
    OR [开放审核] LIKE '%[ ]%' 
    OR [开放审核] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([开放审核], CHARINDEX('<', [开放审核]), 1)) = 60
    OR UNICODE(SUBSTRING([开放审核], CHARINDEX('>', [开放审核]), 1)) = 62
    OR [开放审核] LIKE '%[=]%' 
    OR [开放审核] LIKE '%[{]%' 
    OR [开放审核] LIKE '%[}]%' 
    OR [开放审核] LIKE '%[&]%' 
    OR [开放审核] LIKE '%[%]%' 
    OR [开放审核] LIKE '%[*]%';

SELECT 
    [室编档号],
    [延期开放理由],
    CASE 
		WHEN [延期开放理由] LIKE '%[（]%' THEN '中文左括号'
		WHEN [延期开放理由] LIKE '%[）]%' THEN '中文右括号'
        WHEN [延期开放理由] LIKE '%[ ]%' THEN '空格'
        WHEN [延期开放理由] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([延期开放理由], CHARINDEX('<', [延期开放理由]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([延期开放理由], CHARINDEX('>', [延期开放理由]), 1)) = 62 THEN '半角大于号'
        WHEN [延期开放理由] LIKE '%[=]%' THEN '等号'
        WHEN [延期开放理由] LIKE '%[{]%' THEN '左大括号'
        WHEN [延期开放理由] LIKE '%[}]%' THEN '右大括号'
        WHEN [延期开放理由] LIKE '%[&]%' THEN '和号'
        WHEN [延期开放理由] LIKE '%[%]%' THEN '百分号'
        WHEN [延期开放理由] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE]
WHERE 
	[延期开放理由] LIKE '%[（]%'
	OR [延期开放理由] LIKE '%[）]%'
    OR [延期开放理由] LIKE '%[ ]%' 
    OR [延期开放理由] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([延期开放理由], CHARINDEX('<', [延期开放理由]), 1)) = 60
    OR UNICODE(SUBSTRING([延期开放理由], CHARINDEX('>', [延期开放理由]), 1)) = 62 
    OR [延期开放理由] LIKE '%[=]%' 
    OR [延期开放理由] LIKE '%[{]%' 
    OR [延期开放理由] LIKE '%[}]%' 
    OR [延期开放理由] LIKE '%[&]%' 
    OR [延期开放理由] LIKE '%[%]%' 
    OR [延期开放理由] LIKE '%[*]%';

select [室编档号],LEN(成文日期) as '成文日期实际长度' ,LEN(整理日期) as '整理日期实际长度' ,LEN(检查日期) as '检查日期实际长度' ,LEN(著录时间) as '著录时间实际长度' FROM [浦东新区应急管理局执法支队_一文一档].[dbo].[FILE] where LEN(成文日期)!=8 or LEN(整理日期)!=8 or LEN(检查日期)!=8 or LEN(著录时间) !=8;