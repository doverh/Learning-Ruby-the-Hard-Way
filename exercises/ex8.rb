formatter = "%{first} %{second} %{third} %{fourth}"

# Using values by their name in action
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#The same can be done to sentences
puts formatter % {
	first: "I had this thing.",
	second:"That you could type up right.",
	third: "But it din't sing.",
	fouth: "So I said goodnight."
}