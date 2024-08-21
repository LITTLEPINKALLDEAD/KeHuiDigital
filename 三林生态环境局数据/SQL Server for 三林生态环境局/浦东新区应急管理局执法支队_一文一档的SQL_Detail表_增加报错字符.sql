SELECT 
    [室编档号],
    [附件文号],
    CASE 
        WHEN [附件文号] LIKE '%[ ]%' THEN '空格'
        WHEN [附件文号] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([附件文号], CHARINDEX('<', [附件文号]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([附件文号], CHARINDEX('>', [附件文号]), 1)) = 62 THEN '半角大于号'
        WHEN [附件文号] LIKE '%[=]%' THEN '等号'
        WHEN [附件文号] LIKE '%[{]%' THEN '左大括号'
        WHEN [附件文号] LIKE '%[}]%' THEN '右大括号'
        WHEN [附件文号] LIKE '%[&]%' THEN '和号'
        WHEN [附件文号] LIKE '%[%]%' THEN '百分号'
        WHEN [附件文号] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [附件文号] LIKE '%[ ]%' 
    OR [附件文号] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([附件文号], CHARINDEX('<', [附件文号]), 1)) = 60
    OR UNICODE(SUBSTRING([附件文号], CHARINDEX('>', [附件文号]), 1)) = 62
    OR [附件文号] LIKE '%[=]%' 
    OR [附件文号] LIKE '%[{]%' 
    OR [附件文号] LIKE '%[}]%' 
    OR [附件文号] LIKE '%[&]%' 
    OR [附件文号] LIKE '%[%]%' 
    OR [附件文号] LIKE '%[*]%';
    
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
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
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
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
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
    [文件类型],
    CASE 
        WHEN [文件类型] LIKE '%[ ]%' THEN '空格'
        WHEN [文件类型] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([文件类型], CHARINDEX('<', [文件类型]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([文件类型], CHARINDEX('>', [文件类型]), 1)) = 62 THEN '半角大于号'
        WHEN [文件类型] LIKE '%[=]%' THEN '等号'
        WHEN [文件类型] LIKE '%[{]%' THEN '左大括号'
        WHEN [文件类型] LIKE '%[}]%' THEN '右大括号'
        WHEN [文件类型] LIKE '%[&]%' THEN '和号'
        WHEN [文件类型] LIKE '%[%]%' THEN '百分号'
        WHEN [文件类型] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [文件类型] LIKE '%[ ]%' 
    OR [文件类型] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([文件类型], CHARINDEX('<', [文件类型]), 1)) = 60
    OR UNICODE(SUBSTRING([文件类型], CHARINDEX('>', [文件类型]), 1)) = 62
    OR [文件类型] LIKE '%[=]%' 
    OR [文件类型] LIKE '%[{]%' 
    OR [文件类型] LIKE '%[}]%' 
    OR [文件类型] LIKE '%[&]%' 
    OR [文件类型] LIKE '%[%]%' 
    OR [文件类型] LIKE '%[*]%';

SELECT 
    [室编档号],
    [著录者],
    CASE 
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
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [著录者] LIKE '%[ ]%' 
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
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [著录者单位] LIKE '%[ ]%' 
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
    [数字化处理员],
    CASE 
        WHEN [数字化处理员] LIKE '%[ ]%' THEN '空格'
        WHEN [数字化处理员] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([数字化处理员], CHARINDEX('<', [数字化处理员]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([数字化处理员], CHARINDEX('>', [数字化处理员]), 1)) = 62 THEN '半角大于号'
        WHEN [数字化处理员] LIKE '%[=]%' THEN '等号'
        WHEN [数字化处理员] LIKE '%[{]%' THEN '左大括号'
        WHEN [数字化处理员] LIKE '%[}]%' THEN '右大括号'
        WHEN [数字化处理员] LIKE '%[&]%' THEN '和号'
        WHEN [数字化处理员] LIKE '%[%]%' THEN '百分号'
        WHEN [数字化处理员] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [数字化处理员] LIKE '%[ ]%' 
    OR [数字化处理员] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([数字化处理员], CHARINDEX('<', [数字化处理员]), 1)) = 60
    OR UNICODE(SUBSTRING([数字化处理员], CHARINDEX('>', [数字化处理员]), 1)) = 62 
    OR [数字化处理员] LIKE '%[=]%' 
    OR [数字化处理员] LIKE '%[{]%' 
    OR [数字化处理员] LIKE '%[}]%' 
    OR [数字化处理员] LIKE '%[&]%' 
    OR [数字化处理员] LIKE '%[%]%' 
    OR [数字化处理员] LIKE '%[*]%';

SELECT 
    [室编档号],
    [数字化处理员单位],
    CASE 
        WHEN [数字化处理员单位] LIKE '%[ ]%' THEN '空格'
        WHEN [数字化处理员单位] LIKE '%["]%' THEN '双引号'
        WHEN UNICODE(SUBSTRING([数字化处理员单位], CHARINDEX('<', [数字化处理员单位]), 1)) = 60 THEN '半角小于号'
        WHEN UNICODE(SUBSTRING([数字化处理员单位], CHARINDEX('>', [数字化处理员单位]), 1)) = 62 THEN '半角大于号'
        WHEN [数字化处理员单位] LIKE '%[=]%' THEN '等号'
        WHEN [数字化处理员单位] LIKE '%[{]%' THEN '左大括号'
        WHEN [数字化处理员单位] LIKE '%[}]%' THEN '右大括号'
        WHEN [数字化处理员单位] LIKE '%[&]%' THEN '和号'
        WHEN [数字化处理员单位] LIKE '%[%]%' THEN '百分号'
        WHEN [数字化处理员单位] LIKE '%[*]%' THEN '星号'
        ELSE '无特殊字符'
    END AS 特殊字符
FROM 
    [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL]
WHERE 
    [数字化处理员单位] LIKE '%[ ]%' 
    OR [数字化处理员单位] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([数字化处理员单位], CHARINDEX('<', [数字化处理员单位]), 1)) = 60
    OR UNICODE(SUBSTRING([数字化处理员单位], CHARINDEX('>', [数字化处理员单位]), 1)) = 62 
    OR [数字化处理员单位] LIKE '%[=]%' 
    OR [数字化处理员单位] LIKE '%[{]%' 
    OR [数字化处理员单位] LIKE '%[}]%' 
    OR [数字化处理员单位] LIKE '%[&]%' 
    OR [数字化处理员单位] LIKE '%[%]%' 
    OR [数字化处理员单位] LIKE '%[*]%';

select [室编档号],LEN(附件日期) AS '附件日期实际长度',LEN(著录时间) as '著录时间实际长度'  FROM [浦东新区应急管理局执法支队_一文一档].[dbo].[DETAIL] where LEN(附件日期)!=8 or LEN(著录时间) !=8;

