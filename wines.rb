wine_cellar = [
  { :label => "Rutherford Hill", :type => "Chardonnay", :color => "red" },
  { :label => "Nina Veneto", :type => "Pinot Grigio", :color => "white" },
  { :label => "Wairau River", :type => "Sauvignon Blanc", :color => "white" },
  { :label => "Tangley Oaks", :type => "Merlot", :color => "red" },
  { :label => "Chimney Rock", :type => "cabernet Sauvignon", :color => "red" },
  { :label => "Sanford", :type => "Pinot Noir", :color => "red" },
  { :label => "Alderbrook", :type => "Pinot Noir", :color => "red" },
  { :label => "Colavita", :type => "Pinot Noir", :color => "red" },
  { :label => "Markham", :type => "Chardonnay", :color => "white" },
  { :label => "Angeline", :type => "Pinot Noir", :color => "red" }
]

saved_for_special_occasion = "#{wine_cellar[2][:type]} from #{wine_cellar[2][:label]}"

swill = "#{wine_cellar[3][:type]} from #{wine_cellar[3][:label]}"
# change a hash 
wine_cellar[0][:color]= "white"

# add more 
wine_cellar = {:label => "v", :type=>"pinot", :color =>"red"}
puts wine_cellar


def retrive_random_wine_for_party 
  return wine_cellar.delete_at(rand(wine_cellar.length))
end

SECRET_NUMBER = rand(1..10)
guessed = false

puts('I\'m thinking of a number between 1 and 10. Can you guess it?')

while !guessed
  guess = gets.chomp.to_i
  if SECRET_NUMBER == guess
    guessed = true
  else
    puts("#{guess}? Try again!")
  end
end

$stdout.puts('Great job!')

