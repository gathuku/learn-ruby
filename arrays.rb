fruits= ["avacado","mango","apple"]

puts fruits[1]

#add value to array 
fruits << "pears"
puts fruits[3]

# Hashes 

peoples={
    "1" => "Moses",
    "2" => "John",
    "3" => "Mary"
}

puts peoples["2"]
puts peoples.fetch("2")
puts peoples.is_a?(Hash)

#Predicate Methods in ruby. Return true or false
puts 'Predicate methods'
name="James Gichuru";
puts name.start_with?("J")
puts name.include?('s')

# Bang Methods // Modifies completely 
puts name.downcase!
puts name