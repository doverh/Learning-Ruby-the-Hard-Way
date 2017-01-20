#Working with numbers user inputs 
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
#converting a string to int
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#Float convertion
puts "Whats you salary?(Inform even the cents)"
salary = gets.chomp
float_number = salary.to_f
puts "Your salary is #{float_number}."




