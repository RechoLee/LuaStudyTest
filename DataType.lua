--Lua��Ĭ�ϱ����ؼ��֡�������
--and break do else elseif end false for function if 
--in local nil not or repeat return then true until while \

--��Ҫ����������
--nil boolean number string function userdate thread table 

--�����ݵ�д��
table1={1,2}
--������json�еļ�ֵ�ԵĶ�Ӧ��ϵ
table1.name="xiaoli"
table1.age=25
--Lua �еı�table����ʵ��һ��"��������"��associative arrays����
--������������������ֻ������ַ�����
table1["key"]="value"
key=10
table1[key]=22


--��������ֵ��һ���������൱��c�е�ָ��һ��
c=print

--������д��
function fun()
	print("Function")
end

print (nil)
print (true)
print (false)
print (5)
print ("HelloWorld")
print (c)
print (table1)
print (fun)
--ֱ���ܹ��Զ�ʶ���ַ����е�����
print ("5"+6)

--".."�ַ������ӷ���
print ("Hello".."World")

--"[[]]"�����е��ַ�����ԭ�����
html=[[
<html>
	<head>this is a site</head>
	<body>this is content</body>
</html>
]]
print (html)
--�����ַ����ĳ���
print (#"springworder@gmail.com")