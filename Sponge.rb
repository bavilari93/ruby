# this methods adds an item to the array 


spongebob_characters = ["Sandy Cheeks", "Mr. Krabs", "Plankton", "Mrs. Puff"]
spongebob_characters << "patrick Star"


# this method returns the common properties that both have in common 
krusty_krab_employees = ["Spongebob Squarepants", "Patrick Star", "Squidward Tentacles"]

bikini_bottom_residents = ["Gary", "Spongebob Squarepants", "Larry the Lobster", "Patrick Star", "Squidward Tentacles"]

new_array = krusty_krab_employees&bikini_bottom_residents
# puts new_array

# prints the info for the number of times given 
im_ready = ["IIIIII'm READY!", "I'm ready", "I'm ready, I'm ready", "I'M READY!"]
# im_ready.cycle(5){|x| puts x}
# returns an enumerators
number = bikini_bottom_residents.rindex("Spongebob Squarepants");

puts number