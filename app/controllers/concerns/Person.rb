class Person
	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0,4]
		
	end

	def nickname
		@nickname
	end

	def birthyear
		2016 - @age.to_i
	end

	def introduce
		"Name: " + @nickname.to_s + "  Age: " + @age.to_s
	end

end