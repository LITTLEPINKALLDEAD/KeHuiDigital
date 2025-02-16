select [室编档号],[附件文号] FROM [三林环境局Test].[dbo].[DETAIL] where [附件文号] like '%[ ]%' or [附件文号] like '%[ ]%' or [附件文号] like '%["]%' or [附件文号] like '%[<]%' or [附件文号] like '%[>]%' or [附件文号] like '%[=]%' or [附件文号] like '%[{]%' or [附件文号] like '%[}]%' or [附件文号] like '%[&]%' or [附件文号] like '%[%]%' or [附件文号] like '%[*]%';

select [室编档号],[题名] FROM [三林环境局Test].[dbo].[DETAIL] where [题名] like '%[ ]%' or [题名] like '%[ ]%' or [题名] like '%["]%' or [题名] like '%[<]%' or [题名] like '%[>]%' or [题名] like '%[=]%' or [题名] like '%[{]%' or [题名] like '%[}]%' or [题名] like '%[&]%' or [题名] like '%[%]%' or [题名] like '%[*]%';

select [室编档号],[责任者] FROM [三林环境局Test].[dbo].[DETAIL] where [责任者] like '%[ ]%' or [责任者] like '%[ ]%' or [责任者] like '%["]%' or [责任者] like '%[<]%' or [责任者] like '%[>]%' or [责任者] like '%[=]%' or [责任者] like '%[{]%' or [责任者] like '%[}]%' or [责任者] like '%[&]%' or [责任者] like '%[%]%' or [责任者] like '%[*]%';

select [室编档号],[文件类型] FROM [三林环境局Test].[dbo].[DETAIL] where [文件类型] like '%[（]%' or [文件类型] like '%[）]%' or [文件类型] like '%[ ]%' or [文件类型] like '%[ ]%' or [文件类型] like '%["]%' or [文件类型] like '%[<]%' or [文件类型] like '%[>]%' or [文件类型] like '%[=]%' or [文件类型] like '%[{]%' or [文件类型] like '%[}]%' or [文件类型] like '%[&]%' or [文件类型] like '%[%]%' or [文件类型] like '%[*]%';

select [室编档号],[著录者] FROM [三林环境局Test].[dbo].[DETAIL] where [著录者] like '%[（]%' or [著录者] like '%[）]%' or [著录者] like '%[ ]%' or [著录者] like '%[ ]%' or [著录者] like '%["]%' or [著录者] like '%[<]%' or [著录者] like '%[>]%' or [著录者] like '%[=]%' or [著录者] like '%[{]%' or [著录者] like '%[}]%' or [著录者] like '%[&]%' or [著录者] like '%[%]%' or [著录者] like '%[*]%';

select [室编档号],[著录者单位] FROM [三林环境局Test].[dbo].[DETAIL] where [著录者单位] like '%[（]%' or [著录者单位] like '%[）]%' or [著录者单位] like '%[ ]%' or [著录者单位] like '%[ ]%' or [著录者单位] like '%["]%' or [著录者单位] like '%[<]%' or [著录者单位] like '%[>]%' or [著录者单位] like '%[=]%' or [著录者单位] like '%[{]%' or [著录者单位] like '%[}]%' or [著录者单位] like '%[&]%' or [著录者单位] like '%[%]%' or [著录者单位] like '%[*]%';

select [室编档号],[数字化处理员] FROM [三林环境局Test].[dbo].[DETAIL] where [数字化处理员] like '%[（]%' or [数字化处理员] like '%[）]%' or [数字化处理员] like '%[ ]%' or [数字化处理员] like '%[ ]%' or [数字化处理员] like '%["]%' or [数字化处理员] like '%[<]%' or [数字化处理员] like '%[>]%' or [数字化处理员] like '%[=]%' or [数字化处理员] like '%[{]%' or [数字化处理员] like '%[}]%' or [数字化处理员] like '%[&]%' or [数字化处理员] like '%[%]%' or [数字化处理员] like '%[*]%';

select [室编档号],[数字化处理员单位] FROM [三林环境局Test].[dbo].[DETAIL] where [数字化处理员单位] like '%[（]%' or [数字化处理员单位] like '%[）]%' or [数字化处理员单位] like '%[ ]%' or [数字化处理员单位] like '%[ ]%' or [数字化处理员单位] like '%["]%' or [数字化处理员单位] like '%[<]%' or [数字化处理员单位] like '%[>]%' or [数字化处理员单位] like '%[=]%' or [数字化处理员单位] like '%[{]%' or [数字化处理员单位] like '%[}]%' or [数字化处理员单位] like '%[&]%' or [数字化处理员单位] like '%[%]%' or [数字化处理员单位] like '%[*]%';

select [室编档号],LEN(附件日期) AS '附件日期实际长度',LEN(著录时间) as '著录时间实际长度'  FROM [三林环境局Test].[dbo].[DETAIL] where LEN(附件日期)!=8 or LEN(著录时间) !=8;