person={id,name,age}
person.id=1
person.name="С��"
person.age=16
function PrintPerson()
	for k,v in pairs(person) do
		print(k.."\t:"..v)
	end
end
PrintPerson()
