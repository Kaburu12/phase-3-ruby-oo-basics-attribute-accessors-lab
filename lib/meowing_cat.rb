# ## code your solution here. 
# mantra = ["Don't", "Repeat", "Yourself"]

# mantra.map do |word|
#  puts word[0]
# end

# class Person
# 	attr_writer :name
# 	attr_reader :name
  
#   end
#   jay_z = Person.new
# jay_z.name = "Shawn Carter"
# puts jay_z.name

# class Person
# 	attr_accessor :first_name
# 	attr_accessor :last_name
  
#   end
# jay_z = Person.new
# jay_z.first_name= "Shawn"
# jay_z.last_name="Carter"
# puts jay_z.first_name
# puts jay_z.last_name

class Cat
	attr_accessor :name

	def meow
		puts "meow!"
	end
end

Micky=Cat.new
Micky.name="Micky"
puts Micky.name
Micky.meow
