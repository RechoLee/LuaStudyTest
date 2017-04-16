--Lua的默认保留关键字、基本的
--and break do else elseif end false for function if 
--in local nil not or repeat return then true until while \

--重要的数据类型
--nil boolean number string function userdate thread table 

--表数据的写法
table1={1,2}
--类似于json中的键值对的对应关系
table1.name="xiaoli"
table1.age=25
--Lua 中的表（table）其实是一个"关联数组"（associative arrays），
--数组的索引可以是数字或者是字符串。
table1["key"]="value"
key=10
table1[key]=22


--将函数赋值给一个变量，相当于c中的指针一样
c=print

--函数的写法
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
--直接能够自动识别字符串中的数字
print ("5"+6)

--".."字符串连接符号
print ("Hello".."World")

--"[[]]"括号中的字符串，原样输出
html=[[
<html>
	<head>this is a site</head>
	<body>this is content</body>
</html>
]]
print (html)
--计算字符串的长度
print (#"springworder@gmail.com")