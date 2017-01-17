name = 'Dover'
age = 32 #in january 2017
height = 180 #centimeters
weight = 72 #kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
weight_pounds = weight * 2.20462
height_inches = height / 2.8


puts "Let's talk about #{name}."
puts "He's #{height_inches.round(2)} inches tall."
puts "He's #{weight_pounds.round(2)} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair}hair."
puts "His teeth are usually #{teeth} depending on the coffee."


# this line is tricky, try to get it exactly right
puts "If I add my age #{age} , my height #{height}, and my weight #{weight} and I get #{age + height + weight}."