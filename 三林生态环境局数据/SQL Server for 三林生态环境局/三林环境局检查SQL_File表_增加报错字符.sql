SELECT 
    [�ұ൵��],
    [����������],
    CASE 
		WHEN [����������] LIKE '%[��]%' THEN '����������'
		WHEN [����������] LIKE '%[��]%' THEN '����������'
        WHEN [����������] LIKE '%[ ]%' THEN '�ո�'
        WHEN [����������] LIKE '%["]%' THEN '˫����'
        WHEN [����������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [����������] LIKE '%[>]%' THEN '���ں�'
        WHEN [����������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [����������] LIKE '%[{]%' THEN '�������'
        WHEN [����������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [����������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [����������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [����������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
    ([����������] LIKE '%[��]%'
    OR [����������] LIKE '%[��]%'
    OR [����������] LIKE '%[ ]%' 
    OR [����������] LIKE '%["]%' 
    OR [����������] LIKE '%[<]%' 
    OR [����������] LIKE '%[>]%' 
    OR [����������] LIKE '%[=]%' 
    OR [����������] LIKE '%[{]%' 
    OR [����������] LIKE '%[}]%' 
    OR [����������] LIKE '%[&]%' 
    OR [����������] LIKE '%[%]%' 
    OR [����������] LIKE '%[*]%')
    AND [����������] NOT LIKE '%���ݻ��������������๤������%'; --�ų�"���ݻ��������������๤������"�Ĳ�ѯ���
    
SELECT 
    [�ұ൵��],
    [����],
    CASE 
        WHEN [����] LIKE '%[ ]%' THEN '�ո�'
        WHEN [����] LIKE '%["]%' THEN '˫����'
        WHEN [����] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [����] LIKE '%[>]%' THEN '���ں�'
        WHEN [����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [����] LIKE '%[{]%' THEN '�������'
        WHEN [����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
    [����] LIKE '%[ ]%' 
    OR [����] LIKE '%["]%' 
    OR [����] LIKE '%[<]%' 
    OR [����] LIKE '%[>]%' 
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
        WHEN [������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [������] LIKE '%[>]%' THEN '���ں�'
        WHEN [������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [������] LIKE '%[{]%' THEN '�������'
        WHEN [������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
    [������] LIKE '%[ ]%' 
    OR [������] LIKE '%["]%' 
    OR [������] LIKE '%[<]%' 
    OR [������] LIKE '%[>]%' 
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
        WHEN [�ļ����] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�ļ����] LIKE '%[>]%' THEN '���ں�'
        WHEN [�ļ����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ļ����] LIKE '%[{]%' THEN '�������'
        WHEN [�ļ����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ļ����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ļ����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ļ����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
    [�ļ����] LIKE '%[ ]%' 
    OR [�ļ����] LIKE '%["]%' 
    OR [�ļ����] LIKE '%[<]%' 
    OR [�ļ����] LIKE '%[>]%' 
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
        WHEN [�鵵��λ] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�鵵��λ] LIKE '%[>]%' THEN '���ں�'
        WHEN [�鵵��λ] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�鵵��λ] LIKE '%[{]%' THEN '�������'
        WHEN [�鵵��λ] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�鵵��λ] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�鵵��λ] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�鵵��λ] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�鵵��λ] LIKE '%[��]%'
	OR [�鵵��λ] LIKE '%[��]%'
    OR [�鵵��λ] LIKE '%[ ]%' 
    OR [�鵵��λ] LIKE '%["]%' 
    OR [�鵵��λ] LIKE '%[<]%' 
    OR [�鵵��λ] LIKE '%[>]%' 
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
        WHEN [�ܼ�] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�ܼ�] LIKE '%[>]%' THEN '���ں�'
        WHEN [�ܼ�] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ܼ�] LIKE '%[{]%' THEN '�������'
        WHEN [�ܼ�] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ܼ�] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ܼ�] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ܼ�] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�ܼ�] LIKE '%[��]%'
	OR [�ܼ�] LIKE '%[��]%'
    OR [�ܼ�] LIKE '%[ ]%' 
    OR [�ܼ�] LIKE '%["]%' 
    OR [�ܼ�] LIKE '%[<]%' 
    OR [�ܼ�] LIKE '%[>]%' 
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
        WHEN [��������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [��������] LIKE '%[>]%' THEN '���ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR [��������] LIKE '%[<]%' 
    OR [��������] LIKE '%[>]%' 
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
        WHEN [������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [������] LIKE '%[>]%' THEN '���ں�'
        WHEN [������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [������] LIKE '%[{]%' THEN '�������'
        WHEN [������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[������] LIKE '%[��]%'
	OR [������] LIKE '%[��]%'
    OR [������] LIKE '%[ ]%' 
    OR [������] LIKE '%["]%' 
    OR [������] LIKE '%[<]%' 
    OR [������] LIKE '%[>]%' 
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
        WHEN [�����] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�����] LIKE '%[>]%' THEN '���ں�'
        WHEN [�����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�����] LIKE '%[{]%' THEN '�������'
        WHEN [�����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�����] LIKE '%[��]%'
	OR [�����] LIKE '%[��]%'
    OR [�����] LIKE '%[ ]%' 
    OR [�����] LIKE '%["]%' 
    OR [�����] LIKE '%[<]%' 
    OR [�����] LIKE '%[>]%' 
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
        WHEN [��������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [��������] LIKE '%[>]%' THEN '���ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR [��������] LIKE '%[<]%' 
    OR [��������] LIKE '%[>]%' 
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
        WHEN [�ۺϲ��] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�ۺϲ��] LIKE '%[>]%' THEN '���ں�'
        WHEN [�ۺϲ��] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�ۺϲ��] LIKE '%[{]%' THEN '�������'
        WHEN [�ۺϲ��] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�ۺϲ��] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�ۺϲ��] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�ۺϲ��] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�ۺϲ��] LIKE '%[��]%'
	OR [�ۺϲ��] LIKE '%[��]%'
    OR [�ۺϲ��] LIKE '%[ ]%' 
    OR [�ۺϲ��] LIKE '%["]%' 
    OR [�ۺϲ��] LIKE '%[<]%' 
    OR [�ۺϲ��] LIKE '%[>]%' 
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
        WHEN [��������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [��������] LIKE '%[>]%' THEN '���ں�'
        WHEN [��������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��������] LIKE '%[{]%' THEN '�������'
        WHEN [��������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[��������] LIKE '%[��]%'
	OR [��������] LIKE '%[��]%'
    OR [��������] LIKE '%[ ]%' 
    OR [��������] LIKE '%["]%' 
    OR [��������] LIKE '%[<]%' 
    OR [��������] LIKE '%[>]%' 
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
        WHEN [�����ֻ�] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�����ֻ�] LIKE '%[>]%' THEN '���ں�'
        WHEN [�����ֻ�] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�����ֻ�] LIKE '%[{]%' THEN '�������'
        WHEN [�����ֻ�] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�����ֻ�] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�����ֻ�] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�����ֻ�] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�����ֻ�] LIKE '%[��]%'
	OR [�����ֻ�] LIKE '%[��]%'
    OR [�����ֻ�] LIKE '%[ ]%' 
    OR [�����ֻ�] LIKE '%["]%' 
    OR [�����ֻ�] LIKE '%[<]%' 
    OR [�����ֻ�] LIKE '%[>]%' 
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
        WHEN [��¼��] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [��¼��] LIKE '%[>]%' THEN '���ں�'
        WHEN [��¼��] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��¼��] LIKE '%[{]%' THEN '�������'
        WHEN [��¼��] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��¼��] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��¼��] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��¼��] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[��¼��] LIKE '%[��]%'
	OR [��¼��] LIKE '%[��]%'
    OR [��¼��] LIKE '%[ ]%' 
    OR [��¼��] LIKE '%["]%' 
    OR [��¼��] LIKE '%[<]%' 
    OR [��¼��] LIKE '%[>]%' 
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
        WHEN [��¼�ߵ�λ] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [��¼�ߵ�λ] LIKE '%[>]%' THEN '���ں�'
        WHEN [��¼�ߵ�λ] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [��¼�ߵ�λ] LIKE '%[{]%' THEN '�������'
        WHEN [��¼�ߵ�λ] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [��¼�ߵ�λ] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [��¼�ߵ�λ] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [��¼�ߵ�λ] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[��¼�ߵ�λ] LIKE '%[��]%'
	OR [��¼�ߵ�λ] LIKE '%[��]%'
    OR [��¼�ߵ�λ] LIKE '%[ ]%' 
    OR [��¼�ߵ�λ] LIKE '%["]%' 
    OR [��¼�ߵ�λ] LIKE '%[<]%' 
    OR [��¼�ߵ�λ] LIKE '%[>]%' 
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
        WHEN [������Ϣ����] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [������Ϣ����] LIKE '%[>]%' THEN '���ں�'
        WHEN [������Ϣ����] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [������Ϣ����] LIKE '%[{]%' THEN '�������'
        WHEN [������Ϣ����] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [������Ϣ����] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [������Ϣ����] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [������Ϣ����] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[������Ϣ����] LIKE '%[��]%'
	OR [������Ϣ����] LIKE '%[��]%'
    OR [������Ϣ����] LIKE '%[ ]%' 
    OR [������Ϣ����] LIKE '%["]%' 
    OR [������Ϣ����] LIKE '%[<]%' 
    OR [������Ϣ����] LIKE '%[>]%' 
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
        WHEN [�������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [�������] LIKE '%[>]%' THEN '���ں�'
        WHEN [�������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [�������] LIKE '%[{]%' THEN '�������'
        WHEN [�������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [�������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [�������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [�������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[�������] LIKE '%[��]%'
	OR [�������] LIKE '%[��]%'
    OR [�������] LIKE '%[ ]%' 
    OR [�������] LIKE '%["]%' 
    OR [�������] LIKE '%[<]%' 
    OR [�������] LIKE '%[>]%' 
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
        WHEN [���ڿ�������] LIKE '%[<]%' THEN 'С�ں�'
        WHEN [���ڿ�������] LIKE '%[>]%' THEN '���ں�'
        WHEN [���ڿ�������] LIKE '%[=]%' THEN '�Ⱥ�'
        WHEN [���ڿ�������] LIKE '%[{]%' THEN '�������'
        WHEN [���ڿ�������] LIKE '%[}]%' THEN '�Ҵ�����'
        WHEN [���ڿ�������] LIKE '%[&]%' THEN '�ͺ�'
        WHEN [���ڿ�������] LIKE '%[%]%' THEN '�ٷֺ�'
        WHEN [���ڿ�������] LIKE '%[*]%' THEN '�Ǻ�'
        ELSE '�������ַ�'
    END AS �����ַ�
FROM 
    [���ֻ�����Test].[dbo].[FILE]
WHERE 
	[���ڿ�������] LIKE '%[��]%'
	OR [���ڿ�������] LIKE '%[��]%'
    OR [���ڿ�������] LIKE '%[ ]%' 
    OR [���ڿ�������] LIKE '%["]%' 
    OR [���ڿ�������] LIKE '%[<]%' 
    OR [���ڿ�������] LIKE '%[>]%' 
    OR [���ڿ�������] LIKE '%[=]%' 
    OR [���ڿ�������] LIKE '%[{]%' 
    OR [���ڿ�������] LIKE '%[}]%' 
    OR [���ڿ�������] LIKE '%[&]%' 
    OR [���ڿ�������] LIKE '%[%]%' 
    OR [���ڿ�������] LIKE '%[*]%';

select [�ұ൵��],LEN(��������) as '��������ʵ�ʳ���' ,LEN(��������) as '��������ʵ�ʳ���' ,LEN(�������) as '�������ʵ�ʳ���' ,LEN(��¼ʱ��) as '��¼ʱ��ʵ�ʳ���' FROM [���ֻ�����Test].[dbo].[FILE] where LEN(��������)!=8 or LEN(��������)!=8 or LEN(�������)!=8 or LEN(��¼ʱ��) !=8;