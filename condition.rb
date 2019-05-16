marks=70;

if marks.between?(1,39)
    puts "Grade F"

elsif marks.between?(40,49)
    puts "Grade D"
elsif marks.between?(50,59)
    puts "Grade C"
elsif marks.between?(60,69)
    puts "Grade B"
elsif marks.between?(70,100)
    puts "Grade A"
else   
    puts "Not found"
end 

p [].methods.sort