SELECT 
    [�ұ൵��],
    [�����ĺ�],
    CASE 
        WHEN [�����ĺ�] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�����ĺ�] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�����ĺ�], CHARINDEX('<', [�����ĺ�]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�����ĺ�], CHARINDEX('>', [�����ĺ�]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�����ĺ�] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�����ĺ�] LIKE '%[{]%' THEN '�������'
        WHEN [�����ĺ�] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�����ĺ�] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�����ĺ�] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�����ĺ�] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [�����ĺ�] LIKE '%[ ]%' 
    OR [�����ĺ�] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�����ĺ�], CHARINDEX('<', [�����ĺ�]), 1)) = 60
    OR UNICODE(SUBSTRING([�����ĺ�], CHARINDEX('>', [�����ĺ�]), 1)) = 62
    OR [�����ĺ�] LIKE '%[=]%' 
    OR [�����ĺ�] LIKE '%[{]%' 
    OR [�����ĺ�] LIKE '%[}]%' 
    OR [�����ĺ�] LIKE '%[&]%' 
    OR [�����ĺ�] LIKE '%[%]%' 
    OR [�����ĺ�] LIKE '%[*]%';
    
SELECT 
    [�ұ൵��],
    [����],
    CASE 
        WHEN [����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [����] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([����], CHARINDEX('<', [����]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([����], CHARINDEX('>', [����]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [����] LIKE '%[{]%' THEN '�������'
        WHEN [����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [����] LIKE '%[ ]%' 
    OR [����] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([����], CHARINDEX('<', [����]), 1)) = 60
    OR UNICODE(SUBSTRING([����], CHARINDEX('>', [����]), 1)) = 62
    OR [����] LIKE '%[=]%' 
    OR [����] LIKE '%[{]%' 
    OR [����] LIKE '%[}]%' 
    OR [����] LIKE '%[&]%' 
    OR [����] LIKE '%[*]%';
    
SELECT 
    [�ұ൵��],
    [������],
    CASE 
        WHEN [������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([������], CHARINDEX('<', [������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([������], CHARINDEX('>', [������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [������] LIKE '%[{]%' THEN '�������'
        WHEN [������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [������] LIKE '%[ ]%' 
    OR [������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([������], CHARINDEX('<', [������]), 1)) = 60
    OR UNICODE(SUBSTRING([������], CHARINDEX('>', [������]), 1)) = 62
    OR [������] LIKE '%[=]%' 
    OR [������] LIKE '%[{]%' 
    OR [������] LIKE '%[}]%' 
    OR [������] LIKE '%[&]%' 
    OR [������] LIKE '%[%]%' 
    OR [������] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [�ļ�����],
    CASE 
        WHEN [�ļ�����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�ļ�����] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�ļ�����], CHARINDEX('<', [�ļ�����]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�ļ�����], CHARINDEX('>', [�ļ�����]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�ļ�����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ļ�����] LIKE '%[{]%' THEN '�������'
        WHEN [�ļ�����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ļ�����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ļ�����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ļ�����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [�ļ�����] LIKE '%[ ]%' 
    OR [�ļ�����] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�ļ�����], CHARINDEX('<', [�ļ�����]), 1)) = 60
    OR UNICODE(SUBSTRING([�ļ�����], CHARINDEX('>', [�ļ�����]), 1)) = 62
    OR [�ļ�����] LIKE '%[=]%' 
    OR [�ļ�����] LIKE '%[{]%' 
    OR [�ļ�����] LIKE '%[}]%' 
    OR [�ļ�����] LIKE '%[&]%' 
    OR [�ļ�����] LIKE '%[%]%' 
    OR [�ļ�����] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [��¼��],
    CASE 
        WHEN [��¼��] LIKE '%[ ]%' THEN '�ո�'
        WHEN [��¼��] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([��¼��], CHARINDEX('<', [��¼��]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([��¼��], CHARINDEX('>', [��¼��]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [��¼��] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��¼��] LIKE '%[{]%' THEN '�������'
        WHEN [��¼��] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��¼��] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��¼��] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��¼��] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [��¼��] LIKE '%[ ]%' 
    OR [��¼��] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([��¼��], CHARINDEX('<', [��¼��]), 1)) = 60
    OR UNICODE(SUBSTRING([��¼��], CHARINDEX('>', [��¼��]), 1)) = 62 
    OR [��¼��] LIKE '%[=]%' 
    OR [��¼��] LIKE '%[{]%' 
    OR [��¼��] LIKE '%[}]%' 
    OR [��¼��] LIKE '%[&]%' 
    OR [��¼��] LIKE '%[%]%' 
    OR [��¼��] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [��¼�ߵ�λ],
    CASE 
        WHEN [��¼�ߵ�λ] LIKE '%[ ]%' THEN '�ո�'
        WHEN [��¼�ߵ�λ] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([��¼�ߵ�λ], CHARINDEX('<', [��¼�ߵ�λ]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([��¼�ߵ�λ], CHARINDEX('>', [��¼�ߵ�λ]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [��¼�ߵ�λ] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��¼�ߵ�λ] LIKE '%[{]%' THEN '�������'
        WHEN [��¼�ߵ�λ] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��¼�ߵ�λ] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��¼�ߵ�λ] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��¼�ߵ�λ] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [��¼�ߵ�λ] LIKE '%[ ]%' 
    OR [��¼�ߵ�λ] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([��¼�ߵ�λ], CHARINDEX('<', [��¼�ߵ�λ]), 1)) = 60
    OR UNICODE(SUBSTRING([��¼�ߵ�λ], CHARINDEX('>', [��¼�ߵ�λ]), 1)) = 62 
    OR [��¼�ߵ�λ] LIKE '%[=]%' 
    OR [��¼�ߵ�λ] LIKE '%[{]%' 
    OR [��¼�ߵ�λ] LIKE '%[}]%' 
    OR [��¼�ߵ�λ] LIKE '%[&]%' 
    OR [��¼�ߵ�λ] LIKE '%[%]%' 
    OR [��¼�ߵ�λ] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [���ֻ�����Ա],
    CASE 
        WHEN [���ֻ�����Ա] LIKE '%[ ]%' THEN '�ո�'
        WHEN [���ֻ�����Ա] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([���ֻ�����Ա], CHARINDEX('<', [���ֻ�����Ա]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([���ֻ�����Ա], CHARINDEX('>', [���ֻ�����Ա]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [���ֻ�����Ա] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [���ֻ�����Ա] LIKE '%[{]%' THEN '�������'
        WHEN [���ֻ�����Ա] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [���ֻ�����Ա] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [���ֻ�����Ա] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [���ֻ�����Ա] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [���ֻ�����Ա] LIKE '%[ ]%' 
    OR [���ֻ�����Ա] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([���ֻ�����Ա], CHARINDEX('<', [���ֻ�����Ա]), 1)) = 60
    OR UNICODE(SUBSTRING([���ֻ�����Ա], CHARINDEX('>', [���ֻ�����Ա]), 1)) = 62 
    OR [���ֻ�����Ա] LIKE '%[=]%' 
    OR [���ֻ�����Ա] LIKE '%[{]%' 
    OR [���ֻ�����Ա] LIKE '%[}]%' 
    OR [���ֻ�����Ա] LIKE '%[&]%' 
    OR [���ֻ�����Ա] LIKE '%[%]%' 
    OR [���ֻ�����Ա] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [���ֻ�����Ա��λ],
    CASE 
        WHEN [���ֻ�����Ա��λ] LIKE '%[ ]%' THEN '�ո�'
        WHEN [���ֻ�����Ա��λ] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([���ֻ�����Ա��λ], CHARINDEX('<', [���ֻ�����Ա��λ]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([���ֻ�����Ա��λ], CHARINDEX('>', [���ֻ�����Ա��λ]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [���ֻ�����Ա��λ] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [���ֻ�����Ա��λ] LIKE '%[{]%' THEN '�������'
        WHEN [���ֻ�����Ա��λ] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [���ֻ�����Ա��λ] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [���ֻ�����Ա��λ] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [���ֻ�����Ա��λ] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL]
WHERE 
    [���ֻ�����Ա��λ] LIKE '%[ ]%' 
    OR [���ֻ�����Ա��λ] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([���ֻ�����Ա��λ], CHARINDEX('<', [���ֻ�����Ա��λ]), 1)) = 60
    OR UNICODE(SUBSTRING([���ֻ�����Ա��λ], CHARINDEX('>', [���ֻ�����Ա��λ]), 1)) = 62 
    OR [���ֻ�����Ա��λ] LIKE '%[=]%' 
    OR [���ֻ�����Ա��λ] LIKE '%[{]%' 
    OR [���ֻ�����Ա��λ] LIKE '%[}]%' 
    OR [���ֻ�����Ա��λ] LIKE '%[&]%' 
    OR [���ֻ�����Ա��λ] LIKE '%[%]%' 
    OR [���ֻ�����Ա��λ] LIKE '%[*]%';

select [�ұ൵��],LEN(��������) AS '��������ʵ�ʳ���',LEN(��¼ʱ��) as '��¼ʱ��ʵ�ʳ���'  FROM [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[DETAIL] where LEN(��������)!=8 or LEN(��¼ʱ��) !=8;

