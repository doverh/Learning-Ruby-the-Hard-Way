filename = ARGV.first

puts "We are going to erase #{filename}."
puts "If you dont want that, hit CTRL-C(^C)."
puts "If you do want, hit RETURN."

$stdin.gets

puts "Opening the file ..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye"
target.truncate(0)
puts "Now I'm going to ask you for three lines."

print "Line 1: "
line1 = $stdin.gets.chomp

print "Line 2: "
line2 = $stdin.gets.chomp

print "Line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)

puts "And finaly we close it"

target.close

filename = ARGV.first

txt_file = open(filename)

print txt_file.read

# open(target)
# print target.read
# target.close