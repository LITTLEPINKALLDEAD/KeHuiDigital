SELECT 
    [�ұ൵��],
    [����������],
    CASE 
		WHEN UNICODE(SUBSTRING([����������], CHARINDEX('��', [����������]), 1)) = 65288 THEN '����������'
        WHEN UNICODE(SUBSTRING([����������], CHARINDEX('��', [����������]), 1)) = 65289 THEN '����������'
        WHEN [����������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [����������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([����������], CHARINDEX('<', [����������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([����������], CHARINDEX('>', [����������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [����������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [����������] LIKE '%[{]%' THEN '�������'
        WHEN [����������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [����������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [����������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [����������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
    UNICODE(SUBSTRING([����������], CHARINDEX('��', [����������]), 1)) = 65288
    OR UNICODE(SUBSTRING([����������], CHARINDEX('��', [����������]), 1)) = 65289
    OR [����������] LIKE '%[ ]%' 
    OR [����������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([����������], CHARINDEX('<', [����������]), 1)) = 60
    OR UNICODE(SUBSTRING([����������], CHARINDEX('>', [����������]), 1)) = 62
    OR [����������] LIKE '%[=]%' 
    OR [����������] LIKE '%[{]%' 
    OR [����������] LIKE '%[}]%' 
    OR [����������] LIKE '%[&]%' 
    OR [����������] LIKE '%[%]%' 
    OR [����������] LIKE '%[*]%';
    
    
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
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
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
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
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
    [�ļ����],
    CASE 
        WHEN [�ļ����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�ļ����] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�ļ����], CHARINDEX('<', [�ļ����]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�ļ����], CHARINDEX('>', [�ļ����]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�ļ����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ļ����] LIKE '%[{]%' THEN '�������'
        WHEN [�ļ����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ļ����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ļ����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ļ����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
    [�ļ����] LIKE '%[ ]%' 
    OR [�ļ����] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�ļ����], CHARINDEX('<', [�ļ����]), 1)) = 60
    OR UNICODE(SUBSTRING([�ļ����], CHARINDEX('>', [�ļ����]), 1)) = 62
    OR [�ļ����] LIKE '%[=]%' 
    OR [�ļ����] LIKE '%[{]%' 
    OR [�ļ����] LIKE '%[}]%' 
    OR [�ļ����] LIKE '%[&]%' 
    OR [�ļ����] LIKE '%[%]%' 
    OR [�ļ����] LIKE '%[*]%';
    
SELECT 
    [�ұ൵��],
    [�鵵��λ],
    CASE 
		WHEN [�鵵��λ] LIKE '%[��]%' THEN '����������'
		WHEN [�鵵��λ] LIKE '%[��]%' THEN '����������'
        WHEN [�鵵��λ] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�鵵��λ] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�鵵��λ], CHARINDEX('<', [�鵵��λ]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�鵵��λ], CHARINDEX('>', [�鵵��λ]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�鵵��λ] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�鵵��λ] LIKE '%[{]%' THEN '�������'
        WHEN [�鵵��λ] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�鵵��λ] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�鵵��λ] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�鵵��λ] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�鵵��λ] LIKE '%[��]%'
	OR [�鵵��λ] LIKE '%[��]%'
    OR [�鵵��λ] LIKE '%[ ]%' 
    OR [�鵵��λ] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�鵵��λ], CHARINDEX('<', [�鵵��λ]), 1)) = 60
    OR UNICODE(SUBSTRING([�鵵��λ], CHARINDEX('>', [�鵵��λ]), 1)) = 62 
    OR [�鵵��λ] LIKE '%[=]%' 
    OR [�鵵��λ] LIKE '%[{]%' 
    OR [�鵵��λ] LIKE '%[}]%' 
    OR [�鵵��λ] LIKE '%[&]%' 
    OR [�鵵��λ] LIKE '%[%]%' 
    OR [�鵵��λ] LIKE '%[*]%';
 
 SELECT 
    [�ұ൵��],
    [�ܼ�],
    CASE 
		WHEN [�ܼ�] LIKE '%[��]%' THEN '����������'
		WHEN [�ܼ�] LIKE '%[��]%' THEN '����������'
        WHEN [�ܼ�] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�ܼ�] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�ܼ�], CHARINDEX('<', [�ܼ�]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�ܼ�], CHARINDEX('>', [�ܼ�]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�ܼ�] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ܼ�] LIKE '%[{]%' THEN '�������'
        WHEN [�ܼ�] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ܼ�] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ܼ�] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ܼ�] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�ܼ�] LIKE '%[��]%'
	OR [�ܼ�] LIKE '%[��]%'
    OR [�ܼ�] LIKE '%[ ]%' 
    OR [�ܼ�] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�ܼ�], CHARINDEX('<', [�ܼ�]), 1)) = 60
    OR UNICODE(SUBSTRING([�ܼ�], CHARINDEX('>', [�ܼ�]), 1)) = 62 
    OR [�ܼ�] LIKE '%[=]%' 
    OR [�ܼ�] LIKE '%[{]%' 
    OR [�ܼ�] LIKE '%[}]%' 
    OR [�ܼ�] LIKE '%[&]%' 
    OR [�ܼ�] LIKE '%[%]%' 
    OR [�ܼ�] LIKE '%[*]%';
    
  SELECT 
    [�ұ൵��],
    [��������],
    CASE 
		WHEN [��������] LIKE '%[��]%' THEN '����������'
		WHEN [��������] LIKE '%[��]%' THEN '����������'
        WHEN [��������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [��������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60
    OR UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62 
    OR [��������] LIKE '%[=]%' 
    OR [��������] LIKE '%[{]%' 
    OR [��������] LIKE '%[}]%' 
    OR [��������] LIKE '%[&]%' 
    OR [��������] LIKE '%[%]%' 
    OR [��������] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [������],
    CASE 
		WHEN [������] LIKE '%[��]%' THEN '����������'
		WHEN [������] LIKE '%[��]%' THEN '����������'
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
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[������] LIKE '%[��]%'
	OR [������] LIKE '%[��]%'
    OR [������] LIKE '%[ ]%' 
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
    [�����],
    CASE 
		WHEN [�����] LIKE '%[��]%' THEN '����������'
		WHEN [�����] LIKE '%[��]%' THEN '����������'
        WHEN [�����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�����] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�����], CHARINDEX('<', [�����]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�����], CHARINDEX('>', [�����]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�����] LIKE '%[{]%' THEN '�������'
        WHEN [�����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�����] LIKE '%[��]%'
	OR [�����] LIKE '%[��]%'
    OR [�����] LIKE '%[ ]%' 
    OR [�����] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�����], CHARINDEX('<', [�����]), 1)) = 60
    OR UNICODE(SUBSTRING([�����], CHARINDEX('>', [�����]), 1)) = 62
    OR [�����] LIKE '%[=]%' 
    OR [�����] LIKE '%[{]%' 
    OR [�����] LIKE '%[}]%' 
    OR [�����] LIKE '%[&]%' 
    OR [�����] LIKE '%[%]%' 
    OR [�����] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [��������],
    CASE 
		WHEN [��������] LIKE '%[��]%' THEN '����������'
		WHEN [��������] LIKE '%[��]%' THEN '����������'
        WHEN [��������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [��������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60
    OR UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62
    OR [��������] LIKE '%[=]%' 
    OR [��������] LIKE '%[{]%' 
    OR [��������] LIKE '%[}]%' 
    OR [��������] LIKE '%[&]%' 
    OR [��������] LIKE '%[%]%' 
    OR [��������] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [�ۺϲ��],
    CASE 
		WHEN [�ۺϲ��] LIKE '%[��]%' THEN '����������'
		WHEN [�ۺϲ��] LIKE '%[��]%' THEN '����������'
        WHEN [�ۺϲ��] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�ۺϲ��] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�ۺϲ��], CHARINDEX('<', [�ۺϲ��]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�ۺϲ��], CHARINDEX('>', [�ۺϲ��]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�ۺϲ��] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ۺϲ��] LIKE '%[{]%' THEN '�������'
        WHEN [�ۺϲ��] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ۺϲ��] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ۺϲ��] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ۺϲ��] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�ۺϲ��] LIKE '%[��]%'
	OR [�ۺϲ��] LIKE '%[��]%'
    OR [�ۺϲ��] LIKE '%[ ]%' 
    OR [�ۺϲ��] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�ۺϲ��], CHARINDEX('<', [�ۺϲ��]), 1)) = 60
    OR UNICODE(SUBSTRING([�ۺϲ��], CHARINDEX('>', [�ۺϲ��]), 1)) = 62
    OR [�ۺϲ��] LIKE '%[=]%' 
    OR [�ۺϲ��] LIKE '%[{]%' 
    OR [�ۺϲ��] LIKE '%[}]%' 
    OR [�ۺϲ��] LIKE '%[&]%' 
    OR [�ۺϲ��] LIKE '%[%]%' 
    OR [�ۺϲ��] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [��������],
    CASE 
		WHEN [��������] LIKE '%[��]%' THEN '����������'
		WHEN [��������] LIKE '%[��]%' THEN '����������'
        WHEN [��������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [��������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([��������], CHARINDEX('<', [��������]), 1)) = 60
    OR UNICODE(SUBSTRING([��������], CHARINDEX('>', [��������]), 1)) = 62
    OR [��������] LIKE '%[=]%' 
    OR [��������] LIKE '%[{]%' 
    OR [��������] LIKE '%[}]%' 
    OR [��������] LIKE '%[&]%' 
    OR [��������] LIKE '%[%]%' 
    OR [��������] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [�����ֻ�],
    CASE 
		WHEN [�����ֻ�] LIKE '%[��]%' THEN '����������'
		WHEN [�����ֻ�] LIKE '%[��]%' THEN '����������'
        WHEN [�����ֻ�] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�����ֻ�] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�����ֻ�], CHARINDEX('<', [�����ֻ�]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�����ֻ�], CHARINDEX('>', [�����ֻ�]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�����ֻ�] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�����ֻ�] LIKE '%[{]%' THEN '�������'
        WHEN [�����ֻ�] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�����ֻ�] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�����ֻ�] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�����ֻ�] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�����ֻ�] LIKE '%[��]%'
	OR [�����ֻ�] LIKE '%[��]%'
    OR [�����ֻ�] LIKE '%[ ]%' 
    OR [�����ֻ�] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�����ֻ�], CHARINDEX('<', [�����ֻ�]), 1)) = 60
    OR UNICODE(SUBSTRING([�����ֻ�], CHARINDEX('>', [�����ֻ�]), 1)) = 62
    OR [�����ֻ�] LIKE '%[=]%' 
    OR [�����ֻ�] LIKE '%[{]%' 
    OR [�����ֻ�] LIKE '%[}]%' 
    OR [�����ֻ�] LIKE '%[&]%' 
    OR [�����ֻ�] LIKE '%[%]%' 
    OR [�����ֻ�] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [��¼��],
    CASE 
		WHEN [��¼��] LIKE '%[��]%' THEN '����������'
		WHEN [��¼��] LIKE '%[��]%' THEN '����������'
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
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[��¼��] LIKE '%[��]%'
	OR [��¼��] LIKE '%[��]%'
    OR [��¼��] LIKE '%[ ]%' 
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
		WHEN [��¼�ߵ�λ] LIKE '%[��]%' THEN '����������'
		WHEN [��¼�ߵ�λ] LIKE '%[��]%' THEN '����������'
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
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[��¼�ߵ�λ] LIKE '%[��]%'
	OR [��¼�ߵ�λ] LIKE '%[��]%'
    OR [��¼�ߵ�λ] LIKE '%[ ]%' 
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
    [������Ϣ����],
    CASE 
		WHEN [������Ϣ����] LIKE '%[��]%' THEN '����������'
		WHEN [������Ϣ����] LIKE '%[��]%' THEN '����������'
        WHEN [������Ϣ����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [������Ϣ����] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([������Ϣ����], CHARINDEX('<', [������Ϣ����]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([������Ϣ����], CHARINDEX('>', [������Ϣ����]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [������Ϣ����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [������Ϣ����] LIKE '%[{]%' THEN '�������'
        WHEN [������Ϣ����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [������Ϣ����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [������Ϣ����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [������Ϣ����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[������Ϣ����] LIKE '%[��]%'
	OR [������Ϣ����] LIKE '%[��]%'
    OR [������Ϣ����] LIKE '%[ ]%' 
    OR [������Ϣ����] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([������Ϣ����], CHARINDEX('<', [������Ϣ����]), 1)) = 60
    OR UNICODE(SUBSTRING([������Ϣ����], CHARINDEX('>', [������Ϣ����]), 1)) = 62 
    OR [������Ϣ����] LIKE '%[=]%' 
    OR [������Ϣ����] LIKE '%[{]%' 
    OR [������Ϣ����] LIKE '%[}]%' 
    OR [������Ϣ����] LIKE '%[&]%' 
    OR [������Ϣ����] LIKE '%[%]%' 
    OR [������Ϣ����] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [�������],
    CASE 
		WHEN [�������] LIKE '%[��]%' THEN '����������'
		WHEN [�������] LIKE '%[��]%' THEN '����������'
        WHEN [�������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [�������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([�������], CHARINDEX('<', [�������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([�������], CHARINDEX('>', [�������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [�������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�������] LIKE '%[{]%' THEN '�������'
        WHEN [�������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[�������] LIKE '%[��]%'
	OR [�������] LIKE '%[��]%'
    OR [�������] LIKE '%[ ]%' 
    OR [�������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([�������], CHARINDEX('<', [�������]), 1)) = 60
    OR UNICODE(SUBSTRING([�������], CHARINDEX('>', [�������]), 1)) = 62
    OR [�������] LIKE '%[=]%' 
    OR [�������] LIKE '%[{]%' 
    OR [�������] LIKE '%[}]%' 
    OR [�������] LIKE '%[&]%' 
    OR [�������] LIKE '%[%]%' 
    OR [�������] LIKE '%[*]%';

SELECT 
    [�ұ൵��],
    [���ڿ�������],
    CASE 
		WHEN [���ڿ�������] LIKE '%[��]%' THEN '����������'
		WHEN [���ڿ�������] LIKE '%[��]%' THEN '����������'
        WHEN [���ڿ�������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [���ڿ�������] LIKE '%["]%' THEN '˫����'
        WHEN UNICODE(SUBSTRING([���ڿ�������], CHARINDEX('<', [���ڿ�������]), 1)) = 60 THEN '���С�ں�'
        WHEN UNICODE(SUBSTRING([���ڿ�������], CHARINDEX('>', [���ڿ�������]), 1)) = 62 THEN '��Ǵ��ں�'
        WHEN [���ڿ�������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [���ڿ�������] LIKE '%[{]%' THEN '�������'
        WHEN [���ڿ�������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [���ڿ�������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [���ڿ�������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [���ڿ�������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE]
WHERE 
	[���ڿ�������] LIKE '%[��]%'
	OR [���ڿ�������] LIKE '%[��]%'
    OR [���ڿ�������] LIKE '%[ ]%' 
    OR [���ڿ�������] LIKE '%["]%' 
    OR UNICODE(SUBSTRING([���ڿ�������], CHARINDEX('<', [���ڿ�������]), 1)) = 60
    OR UNICODE(SUBSTRING([���ڿ�������], CHARINDEX('>', [���ڿ�������]), 1)) = 62 
    OR [���ڿ�������] LIKE '%[=]%' 
    OR [���ڿ�������] LIKE '%[{]%' 
    OR [���ڿ�������] LIKE '%[}]%' 
    OR [���ڿ�������] LIKE '%[&]%' 
    OR [���ڿ�������] LIKE '%[%]%' 
    OR [���ڿ�������] LIKE '%[*]%';

select [�ұ൵��],LEN(��������) as '��������ʵ�ʳ���' ,LEN(��������) as '��������ʵ�ʳ���' ,LEN(�������) as '�������ʵ�ʳ���' ,LEN(��¼ʱ��) as '��¼ʱ��ʵ�ʳ���' FROM [�ֶ�����Ӧ�������ִ��֧��_һ��һ��].[dbo].[FILE] where LEN(��������)!=8 or LEN(��������)!=8 or LEN(�������)!=8 or LEN(��¼ʱ��) !=8;