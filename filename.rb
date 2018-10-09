batman={
	:f_name=>"bruce",
	:l_name=>"wayne",
	:billionare=>"true",
	:alter_ego=>"batman"

}

msg = "#{batman[:alter_ego]} is the secret identity of #{batman[:f_name]}  #{batman[:l_name]}, an American #{batman[:billionaire] ? "billionaire, industrialist, and philanthropist" : "hobo"}."

puts msg