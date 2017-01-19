#Exercise 6 of the book Learning Ruby the hard way

#set variable with value
types_of_people = 10

#Use a variable in a string. STRING INSIDE A STRING
x= "There are #{types_of_people} types_of_people."

#set variable with value
binary = "binary"

#set variable with value
do_not = "don't"

#Set a variable using other variables inside. STRING INSIDE A STRING
y = "Those who know #{binary} and those who #{do_not}"

#Print variables
puts x
puts y	

#Print variables again. STRING INSIDE A STRING
puts "I said: #{x}."

#STRING INSIDE A STRING
puts "I also said: '#{y}'."

#Boolean value
hilarious = true
joke_evaluation = "Isn't that joke funy?! #{hilarious}"

#Print a variable
puts joke_evaluation

w= "This is the left side of..."
e = "a string with a right side."

#Print 2 added variables. Each variable has it's own string value which are addedd with the + opperation 
puts w + e
	