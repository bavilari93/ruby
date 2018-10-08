name = "miguel"
# this use qorks ad the back thicks for string interpolation 
greetting1 ="hello #{name}"
# alternative methods for string interpolation: squids or back slash 
puts %{text contains '#{name}'}
puts "text contains \"#{name}\""
# this one is just for printin put strings 
gretting2 ='hello #{name}'
puts greetting1, gretting2 

# practice 
color = "turquouse"
weapon = "eletro shocker"

puts "my favorite color is #{color}"
puts "my favorite ninja turtle is #{name} and his weapon is #{weapon}"
# checks typeof
puts 12.class
# ruby  is more throroughly object-oriented than javascript . 
# even operators are really methods of objects 


#puts is the console.log of javacript 
#print display the string without adding a new line 
p "#{weapon}"

# chomp: use to get info and it will return what is given ( like an input)
puts "what is your name?"
	name2 = gets.chomp
puts "hello #{name2}"
# ask 1st name , last , age and message with all the info 
puts "first name "
first_name = gets.chomp
puts "last name"
last_name = gets.chomp
puts "age"
age = gets.chomp
puts "#{first_name}, #{last_name}, #{age}"

