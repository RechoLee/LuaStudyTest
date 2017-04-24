--lua var ,this is a test for var
a=5
local b=5
print (a..b)

function joke()
	c=5
	local d=6
end
joke()
print (c,d)

do 
	local a=6
	b=6
	print (a,b)
end

print (a,b)

a="Hello".."world"

print (a)

a,b=10,20
print(a,b)

--x, y = y, x                     -- swap 'x' for 'y'
--a[i], a[j] = a[j], a[i]         -- swap 'a[i]' for 'a[i]'

--test swap
x,y=5,6
print (x,y)
x,y=y,x
print(x,y)

--function return
	
function getAB()
	local a,b=5,6
	return a,b
end

a,b=getAB()
print (a,b)

--index
--t.[i]
--t.i when i is string

mytable={}
mytable["key"]="www.baidu.com"
print (mytable["key"])
print (mytable.key)

