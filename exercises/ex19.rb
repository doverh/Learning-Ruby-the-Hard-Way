def  cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheese!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
 	puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"

cheese_and_crackers(10+20, 10+30)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def bacon_and_cheese(cheese_amount, bacon_amount)

	puts "Who ordered #{cheese_amount} pounds of cheese and #{bacon_amount} pounds of bacoun "
end

bacon_and_cheese(2,3)
bacon_and_cheese(2+4,8+7)
bacon = 8
cheese = 10
bacon_and_cheese(bacon,cheese)
bacon_and_cheese(bacon+2,cheese-4)
