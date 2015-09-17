--[[print("test")
a=10
print(a)
print(b)

a="qwer"
print(a)
--]]
--[[
print(type("Hello world"))
print(type(12.3))
print(type(print))
print(type(type))
print(type(true))
print(type(nil))
print(type(type(X)))

a=print
a("name")
--]]
--[[
a="one string"
b=string.gsub(a,"one","another")
print(a,b)

print("10"+1)
print("10+1")
print("10"+"1")
print("Hello".."world")
print("10"..20)
--print(10..20) 编译错误
--]]
--[[m="aa"
print(tonumber(m))

if tonumber(m) then
	print("success")
else
	print("Fail")
end
--]]


--[[print(4 and 5)
print(nil and 13)
print(false and 13)
print(4 or 5)
print(false or 5)

a,b=20,30
a,b=b,a
print(a,b)

a,b,c,d=20,30,50
print(a,b,c)
a,b,c=c,b,a
print(a,b,c)
--]]

--[[if true then
	print("Success")
	local a = 50
	else
		print("Fail")
end
print(a)

for i=1,10 do
	print(i)
end
--]]
--[[
local  m = 1
while true do	
	print(m)
	m=m+1
	if m==50 then
		break;
	end
end
--]]

--[[function max( a,b )
	if a>b then
		return a
		else
			return b
		end
end

print(max(10,20))
--]]

-- function test( ... )
-- 	return 10,20,30
-- end
-- a,b,c=test()
-- print(a,b,c)

-- a,b,c=test(),50,50
-- print(a,b,c)

-- a,b,c=50,50,test()
-- print(a,b,c)

-- a,b,c=test(),50
-- print(a,b,c)


-- function A( ... )
-- 	function B()
-- 		print("B called")
-- 	end
-- 	B()
-- end

-- A()
-- B()


-- days={"Sunday","Monday","Tuesday","Mednesday","Thursday","Friday","Saturday"}
-- print(days[3])

-- config={name="zhangsan",age=20}
-- -- print(config.name)
-- -- print(config["name"])

-- --config.sex="boy"
-- config["sex"]="boy"
-- -- print(config.sex)

-- for k,v in pairs(config) do
--     print(k,v)
-- end

-- arr={}
--  for var=1,100 do
--  	table.insert(arr,1,var)
--  	print(var)
--  end

--  print(#arr)
--  print(table.maxn(arr))

-- config={name="zhangsan",age=20,[1]="Monday",[2]="Tuesday",[3]="wd"}
config={name="zhangsan",[1]="Monday",[2]="Tuesday","wd"}
-- config={name="zhangsan",age=20,"Monday","Tuesday",[4]="wd"}
for k,v in ipairs(config) do
	print(k,v)
	end

--我睡得晚

