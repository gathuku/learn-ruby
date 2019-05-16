
5.times do 
    puts "This is a block"

end

# Alternative Syntax
5.times { puts "This is a block"}

# Block arguments
numbers=[1,2,3,4,5]
numbers.each do |number|
    puts "#{number} Passed to block"
end 

#Block return values

p numbers.each.collect { |number| number+1}

# Select all the odd numbers
p numbers.each.select { |number| number.odd?}

#Detect an even number 
p numbers.detect {|number| number.even?}