--loop some diffients loop type

--while
a=10
while (a<=20)
do
	print(a)
	a=a+1
end

--for 
for i=10,20,1 do
	print(i)
end

--for 2
for i=20,10,-1 do
	print (i)
end

table1={"nihao","zhangsan","lisi"}

for k,v in pairs(table1) do
	print (k,v)
end

i=0
repeat 
	i=i+1
	print(i)
until (i>5)

for i=1,3 do
	print(i)
	break
end