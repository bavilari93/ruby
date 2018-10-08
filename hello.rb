# name = "miguel"
# # this use qorks ad the back thicks for string interpolation 
# greetting1 ="hello #{name}"
# # alternative methods for string interpolation: squids or back slash 
# puts %{text contains '#{name}'}
# puts "text contains \"#{name}\""
# # this one is just for printin put strings 
# gretting2 ='hello #{name}'
# puts greetting1, gretting2 

# # practice 
# color = "turquouse"
# weapon = "eletro shocker"

# puts "my favorite color is #{color}"
# puts "my favorite ninja turtle is #{name} and his weapon is #{weapon}"
# # checks typeof
# puts 12.class
# # ruby  is more throroughly object-oriented than javascript . 
# # even operators are really methods of objects 


# #puts is the console.log of javacript 
# #print display the string without adding a new line 
# p "#{weapon}"

# # chomp: use to get info and it will return what is given ( like an input)
# puts "what is your name?"
# 	name2 = gets.chomp
# puts "hello #{name2}"
# # ask 1st name , last , age and message with all the info 
# puts "first name "
# first_name = gets.chomp
# puts "last name"
# last_name = gets.chomp
# puts "age"
# age = gets.chomp
# puts "#{first_name}, #{last_name}, #{age}"


# # if.else 
# good_day = true 
# if good_day === true 
# 	puts 'today is a good day'
# else 
# 	puts 'today isa bad day'
# end 

# # elsif 
# power_level = 90
# if power_level < 100
# 		puts "you are weak"
# elsif power_level> 900
# 		puts 'over 900'
# else 
# 		puts "your power level is #{power_level}"
# end


# # check even or odd number 
# puts "favorite number"
# lucky_number = gets.chomp
# puts lucky_number.class
# if lucky_number%1 === 0
# 	puts "#{lucky_number} is even"
# else 
# 	puts "#{lucky_number} is odd"
# end  

# # loops 
# for i in 0...5
# 		puts i
# end
# array = [1,2,3,4,5,6,7,8]
# for i in array
# 	puts i
# end

# hashes 
my_self={
	"name"=>'minos', 
	"age"=>25
}

tmnt ={
	"miguel"=>"papo", 
	"turtle"=>2,
	"wolf"=>"yas", 
	"last"=> "fox"
}
tmnt.each{|key, value|puts "#{key} is #{value}"}
# or 
tmnt.each do |item|
	puts item
end 

my_array = [1,2,3]
next_array = my_array.map do |x|
	x * 2
end

puts my_array
puts next_array

