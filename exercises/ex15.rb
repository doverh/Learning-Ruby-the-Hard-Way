# We want to write a class that open a file and print it out
# Ask the user to inform what file to open 

# ARGV(ARGUMENT VECTOR - a variable that contains the arguments passed to a program through the command line.) 
#reads the name of the filename

filename = ARGV.first
# open literally opens and reads the file that is in the filename variable

puts "Here's your file #{filename}:"
#open filename
txt_file = open(filename)

print txt_file.read
#Another way to read the file
#print File.read(filename)

print "Type the filename again: "

#what $stdin does?
file_again = $stdin.gets.chomp

#File object - Transform the file in an object to open and read it later 
txt_again = open(file_again)

print txt_again.read