SELECT 
    [室编档号],
    [机构或问题],
    CASE 
		WHEN [机构或问题] LIKE '%[（]%' THEN '中文左括号'
		WHEN [机构或问题] LIKE '%[）]%' THEN '中文右括号'
        WHEN [机构或问题] LIKE '%[ ]%' THEN '空格'
        WHEN [机构或问题] LIKE '%["]%' THEN '双引号'
        WHEN [机构或问题] LIKE '%[<]%' THEN '小于号'
        WHEN [机构或问题] LIKE '%[>]%' THEN '大于号'
        WHEN [机构或问题] LIKE '%[=]%' THEN '等号'
        WHEN [机构或问题] LIKE '%[{]%' THEN '左大括号'
        WHEN [机构或问题] LIKE '%[}]%' THEN '右大括号'
        WHEN [机构或问题] LIKE '%[&]%' THEN '和号'
        WHEN [机构或问题] LIKE '%[%]%' THEN '百分号'
        WHEN [机构或问题] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
    ([机构或问题] LIKE '%[（]%'
    OR [机构或问题] LIKE '%[）]%'
    OR [机构或问题] LIKE '%[ ]%' 
    OR [机构或问题] LIKE '%["]%' 
    OR [机构或问题] LIKE '%[<]%' 
    OR [机构或问题] LIKE '%[>]%' 
    OR [机构或问题] LIKE '%[=]%' 
    OR [机构或问题] LIKE '%[{]%' 
    OR [机构或问题] LIKE '%[}]%' 
    OR [机构或问题] LIKE '%[&]%' 
    OR [机构或问题] LIKE '%[%]%' 
    OR [机构或问题] LIKE '%[*]%')
    AND [机构或问题] NOT LIKE '%市容环卫处（垃圾分类工作处）%'; --排除"市容环卫处（垃圾分类工作处）"的查询结果
    
SELECT 
    [室编档号],
    [题名],
    CASE 
        WHEN [题名] LIKE '%[ ]%' THEN '空格'
        WHEN [题名] LIKE '%["]%' THEN '双引号'
        WHEN [题名] LIKE '%[<]%' THEN '小于号'
        WHEN [题名] LIKE '%[>]%' THEN '大于号'
        WHEN [题名] LIKE '%[=]%' THEN '等号'
        WHEN [题名] LIKE '%[{]%' THEN '左大括号'
        WHEN [题名] LIKE '%[}]%' THEN '右大括号'
        WHEN [题名] LIKE '%[&]%' THEN '和号'
        WHEN [题名] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
    [题名] LIKE '%[ ]%' 
    OR [题名] LIKE '%["]%' 
    OR [题名] LIKE '%[<]%' 
    OR [题名] LIKE '%[>]%' 
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
        WHEN [责任者] LIKE '%[<]%' THEN '小于号'
        WHEN [责任者] LIKE '%[>]%' THEN '大于号'
        WHEN [责任者] LIKE '%[=]%' THEN '等号'
        WHEN [责任者] LIKE '%[{]%' THEN '左大括号'
        WHEN [责任者] LIKE '%[}]%' THEN '右大括号'
        WHEN [责任者] LIKE '%[&]%' THEN '和号'
        WHEN [责任者] LIKE '%[%]%' THEN '百分号'
        WHEN [责任者] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
    [责任者] LIKE '%[ ]%' 
    OR [责任者] LIKE '%["]%' 
    OR [责任者] LIKE '%[<]%' 
    OR [责任者] LIKE '%[>]%' 
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
        WHEN [文件编号] LIKE '%[<]%' THEN '小于号'
        WHEN [文件编号] LIKE '%[>]%' THEN '大于号'
        WHEN [文件编号] LIKE '%[=]%' THEN '等号'
        WHEN [文件编号] LIKE '%[{]%' THEN '左大括号'
        WHEN [文件编号] LIKE '%[}]%' THEN '右大括号'
        WHEN [文件编号] LIKE '%[&]%' THEN '和号'
        WHEN [文件编号] LIKE '%[%]%' THEN '百分号'
        WHEN [文件编号] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
    [文件编号] LIKE '%[ ]%' 
    OR [文件编号] LIKE '%["]%' 
    OR [文件编号] LIKE '%[<]%' 
    OR [文件编号] LIKE '%[>]%' 
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
        WHEN [归档单位] LIKE '%[<]%' THEN '小于号'
        WHEN [归档单位] LIKE '%[>]%' THEN '大于号'
        WHEN [归档单位] LIKE '%[=]%' THEN '等号'
        WHEN [归档单位] LIKE '%[{]%' THEN '左大括号'
        WHEN [归档单位] LIKE '%[}]%' THEN '右大括号'
        WHEN [归档单位] LIKE '%[&]%' THEN '和号'
        WHEN [归档单位] LIKE '%[%]%' THEN '百分号'
        WHEN [归档单位] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[归档单位] LIKE '%[（]%'
	OR [归档单位] LIKE '%[）]%'
    OR [归档单位] LIKE '%[ ]%' 
    OR [归档单位] LIKE '%["]%' 
    OR [归档单位] LIKE '%[<]%' 
    OR [归档单位] LIKE '%[>]%' 
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
        WHEN [密级] LIKE '%[<]%' THEN '小于号'
        WHEN [密级] LIKE '%[>]%' THEN '大于号'
        WHEN [密级] LIKE '%[=]%' THEN '等号'
        WHEN [密级] LIKE '%[{]%' THEN '左大括号'
        WHEN [密级] LIKE '%[}]%' THEN '右大括号'
        WHEN [密级] LIKE '%[&]%' THEN '和号'
        WHEN [密级] LIKE '%[%]%' THEN '百分号'
        WHEN [密级] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[密级] LIKE '%[（]%'
	OR [密级] LIKE '%[）]%'
    OR [密级] LIKE '%[ ]%' 
    OR [密级] LIKE '%["]%' 
    OR [密级] LIKE '%[<]%' 
    OR [密级] LIKE '%[>]%' 
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
        WHEN [保管期限] LIKE '%[<]%' THEN '小于号'
        WHEN [保管期限] LIKE '%[>]%' THEN '大于号'
        WHEN [保管期限] LIKE '%[=]%' THEN '等号'
        WHEN [保管期限] LIKE '%[{]%' THEN '左大括号'
        WHEN [保管期限] LIKE '%[}]%' THEN '右大括号'
        WHEN [保管期限] LIKE '%[&]%' THEN '和号'
        WHEN [保管期限] LIKE '%[%]%' THEN '百分号'
        WHEN [保管期限] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[保管期限] LIKE '%[（]%'
	OR [保管期限] LIKE '%[）]%'
    OR [保管期限] LIKE '%[ ]%' 
    OR [保管期限] LIKE '%["]%' 
    OR [保管期限] LIKE '%[<]%' 
    OR [保管期限] LIKE '%[>]%' 
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
        WHEN [整理人] LIKE '%[<]%' THEN '小于号'
        WHEN [整理人] LIKE '%[>]%' THEN '大于号'
        WHEN [整理人] LIKE '%[=]%' THEN '等号'
        WHEN [整理人] LIKE '%[{]%' THEN '左大括号'
        WHEN [整理人] LIKE '%[}]%' THEN '右大括号'
        WHEN [整理人] LIKE '%[&]%' THEN '和号'
        WHEN [整理人] LIKE '%[%]%' THEN '百分号'
        WHEN [整理人] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[整理人] LIKE '%[（]%'
	OR [整理人] LIKE '%[）]%'
    OR [整理人] LIKE '%[ ]%' 
    OR [整理人] LIKE '%["]%' 
    OR [整理人] LIKE '%[<]%' 
    OR [整理人] LIKE '%[>]%' 
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
        WHEN [检查人] LIKE '%[<]%' THEN '小于号'
        WHEN [检查人] LIKE '%[>]%' THEN '大于号'
        WHEN [检查人] LIKE '%[=]%' THEN '等号'
        WHEN [检查人] LIKE '%[{]%' THEN '左大括号'
        WHEN [检查人] LIKE '%[}]%' THEN '右大括号'
        WHEN [检查人] LIKE '%[&]%' THEN '和号'
        WHEN [检查人] LIKE '%[%]%' THEN '百分号'
        WHEN [检查人] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[检查人] LIKE '%[（]%'
	OR [检查人] LIKE '%[）]%'
    OR [检查人] LIKE '%[ ]%' 
    OR [检查人] LIKE '%["]%' 
    OR [检查人] LIKE '%[<]%' 
    OR [检查人] LIKE '%[>]%' 
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
        WHEN [档案类型] LIKE '%[<]%' THEN '小于号'
        WHEN [档案类型] LIKE '%[>]%' THEN '大于号'
        WHEN [档案类型] LIKE '%[=]%' THEN '等号'
        WHEN [档案类型] LIKE '%[{]%' THEN '左大括号'
        WHEN [档案类型] LIKE '%[}]%' THEN '右大括号'
        WHEN [档案类型] LIKE '%[&]%' THEN '和号'
        WHEN [档案类型] LIKE '%[%]%' THEN '百分号'
        WHEN [档案类型] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[档案类型] LIKE '%[（]%'
	OR [档案类型] LIKE '%[）]%'
    OR [档案类型] LIKE '%[ ]%' 
    OR [档案类型] LIKE '%["]%' 
    OR [档案类型] LIKE '%[<]%' 
    OR [档案类型] LIKE '%[>]%' 
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
        WHEN [聚合层次] LIKE '%[<]%' THEN '小于号'
        WHEN [聚合层次] LIKE '%[>]%' THEN '大于号'
        WHEN [聚合层次] LIKE '%[=]%' THEN '等号'
        WHEN [聚合层次] LIKE '%[{]%' THEN '左大括号'
        WHEN [聚合层次] LIKE '%[}]%' THEN '右大括号'
        WHEN [聚合层次] LIKE '%[&]%' THEN '和号'
        WHEN [聚合层次] LIKE '%[%]%' THEN '百分号'
        WHEN [聚合层次] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[聚合层次] LIKE '%[（]%'
	OR [聚合层次] LIKE '%[）]%'
    OR [聚合层次] LIKE '%[ ]%' 
    OR [聚合层次] LIKE '%["]%' 
    OR [聚合层次] LIKE '%[<]%' 
    OR [聚合层次] LIKE '%[>]%' 
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
        WHEN [载体类型] LIKE '%[<]%' THEN '小于号'
        WHEN [载体类型] LIKE '%[>]%' THEN '大于号'
        WHEN [载体类型] LIKE '%[=]%' THEN '等号'
        WHEN [载体类型] LIKE '%[{]%' THEN '左大括号'
        WHEN [载体类型] LIKE '%[}]%' THEN '右大括号'
        WHEN [载体类型] LIKE '%[&]%' THEN '和号'
        WHEN [载体类型] LIKE '%[%]%' THEN '百分号'
        WHEN [载体类型] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[载体类型] LIKE '%[（]%'
	OR [载体类型] LIKE '%[）]%'
    OR [载体类型] LIKE '%[ ]%' 
    OR [载体类型] LIKE '%["]%' 
    OR [载体类型] LIKE '%[<]%' 
    OR [载体类型] LIKE '%[>]%' 
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
        WHEN [已数字化] LIKE '%[<]%' THEN '小于号'
        WHEN [已数字化] LIKE '%[>]%' THEN '大于号'
        WHEN [已数字化] LIKE '%[=]%' THEN '等号'
        WHEN [已数字化] LIKE '%[{]%' THEN '左大括号'
        WHEN [已数字化] LIKE '%[}]%' THEN '右大括号'
        WHEN [已数字化] LIKE '%[&]%' THEN '和号'
        WHEN [已数字化] LIKE '%[%]%' THEN '百分号'
        WHEN [已数字化] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[已数字化] LIKE '%[（]%'
	OR [已数字化] LIKE '%[）]%'
    OR [已数字化] LIKE '%[ ]%' 
    OR [已数字化] LIKE '%["]%' 
    OR [已数字化] LIKE '%[<]%' 
    OR [已数字化] LIKE '%[>]%' 
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
        WHEN [著录者] LIKE '%[<]%' THEN '小于号'
        WHEN [著录者] LIKE '%[>]%' THEN '大于号'
        WHEN [著录者] LIKE '%[=]%' THEN '等号'
        WHEN [著录者] LIKE '%[{]%' THEN '左大括号'
        WHEN [著录者] LIKE '%[}]%' THEN '右大括号'
        WHEN [著录者] LIKE '%[&]%' THEN '和号'
        WHEN [著录者] LIKE '%[%]%' THEN '百分号'
        WHEN [著录者] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[著录者] LIKE '%[（]%'
	OR [著录者] LIKE '%[）]%'
    OR [著录者] LIKE '%[ ]%' 
    OR [著录者] LIKE '%["]%' 
    OR [著录者] LIKE '%[<]%' 
    OR [著录者] LIKE '%[>]%' 
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
        WHEN [著录者单位] LIKE '%[<]%' THEN '小于号'
        WHEN [著录者单位] LIKE '%[>]%' THEN '大于号'
        WHEN [著录者单位] LIKE '%[=]%' THEN '等号'
        WHEN [著录者单位] LIKE '%[{]%' THEN '左大括号'
        WHEN [著录者单位] LIKE '%[}]%' THEN '右大括号'
        WHEN [著录者单位] LIKE '%[&]%' THEN '和号'
        WHEN [著录者单位] LIKE '%[%]%' THEN '百分号'
        WHEN [著录者单位] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[著录者单位] LIKE '%[（]%'
	OR [著录者单位] LIKE '%[）]%'
    OR [著录者单位] LIKE '%[ ]%' 
    OR [著录者单位] LIKE '%["]%' 
    OR [著录者单位] LIKE '%[<]%' 
    OR [著录者单位] LIKE '%[>]%' 
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
        WHEN [政府信息属性] LIKE '%[<]%' THEN '小于号'
        WHEN [政府信息属性] LIKE '%[>]%' THEN '大于号'
        WHEN [政府信息属性] LIKE '%[=]%' THEN '等号'
        WHEN [政府信息属性] LIKE '%[{]%' THEN '左大括号'
        WHEN [政府信息属性] LIKE '%[}]%' THEN '右大括号'
        WHEN [政府信息属性] LIKE '%[&]%' THEN '和号'
        WHEN [政府信息属性] LIKE '%[%]%' THEN '百分号'
        WHEN [政府信息属性] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[政府信息属性] LIKE '%[（]%'
	OR [政府信息属性] LIKE '%[）]%'
    OR [政府信息属性] LIKE '%[ ]%' 
    OR [政府信息属性] LIKE '%["]%' 
    OR [政府信息属性] LIKE '%[<]%' 
    OR [政府信息属性] LIKE '%[>]%' 
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
        WHEN [开放审核] LIKE '%[<]%' THEN '小于号'
        WHEN [开放审核] LIKE '%[>]%' THEN '大于号'
        WHEN [开放审核] LIKE '%[=]%' THEN '等号'
        WHEN [开放审核] LIKE '%[{]%' THEN '左大括号'
        WHEN [开放审核] LIKE '%[}]%' THEN '右大括号'
        WHEN [开放审核] LIKE '%[&]%' THEN '和号'
        WHEN [开放审核] LIKE '%[%]%' THEN '百分号'
        WHEN [开放审核] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[开放审核] LIKE '%[（]%'
	OR [开放审核] LIKE '%[）]%'
    OR [开放审核] LIKE '%[ ]%' 
    OR [开放审核] LIKE '%["]%' 
    OR [开放审核] LIKE '%[<]%' 
    OR [开放审核] LIKE '%[>]%' 
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
        WHEN [延期开放理由] LIKE '%[<]%' THEN '小于号'
        WHEN [延期开放理由] LIKE '%[>]%' THEN '大于号'
        WHEN [延期开放理由] LIKE '%[=]%' THEN '等号'
        WHEN [延期开放理由] LIKE '%[{]%' THEN '左大括号'
        WHEN [延期开放理由] LIKE '%[}]%' THEN '右大括号'
        WHEN [延期开放理由] LIKE '%[&]%' THEN '和号'
        WHEN [延期开放理由] LIKE '%[%]%' THEN '百分号'
        WHEN [延期开放理由] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [三林环境局Test].[dbo].[FILE]
WHERE 
	[延期开放理由] LIKE '%[（]%'
	OR [延期开放理由] LIKE '%[）]%'
    OR [延期开放理由] LIKE '%[ ]%' 
    OR [延期开放理由] LIKE '%["]%' 
    OR [延期开放理由] LIKE '%[<]%' 
    OR [延期开放理由] LIKE '%[>]%' 
    OR [延期开放理由] LIKE '%[=]%' 
    OR [延期开放理由] LIKE '%[{]%' 
    OR [延期开放理由] LIKE '%[}]%' 
    OR [延期开放理由] LIKE '%[&]%' 
    OR [延期开放理由] LIKE '%[%]%' 
    OR [延期开放理由] LIKE '%[*]%';

select [室编档号],LEN(成文日期) as '成文日期实际长度' ,LEN(整理日期) as '整理日期实际长度' ,LEN(检查日期) as '检查日期实际长度' ,LEN(著录时间) as '著录时间实际长度' FROM [三林环境局Test].[dbo].[FILE] where LEN(成文日期)!=8 or LEN(整理日期)!=8 or LEN(检查日期)!=8 or LEN(著录时间) !=8;