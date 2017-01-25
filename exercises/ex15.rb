# We want to write a class that open a file and print it out
# Ask the user to inform what file to open 

# ARGV(ARGUMENT VECTOR - a variable that contains the arguments passed to a program through the command line.) 
#reads the name of the filename

filename = ARGV.first
# open literally opens and reads the file that is in the filename variable
txt = open (filename)

puts "Here's your file #{filename}:"

#what reads do??????
print txt.read

print "Type the filename again: "

#what $stdin does?
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read