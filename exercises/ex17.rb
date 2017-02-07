# this arguments will be read from keyboard
from_file, to_file = ARGV

puts = "Copying from #{from_file} to #{to_file}"

# we could do this two in one line, how?
#indata = (open(from_file)).read

in_file=open(from_file)
indata = in_file.read


puts "The input file is #{indata.length} bytes long"

puts"Does the output file exists  #{File.exist?(to_file)}?"

puts "READY! Hit Return to continue, CTRL+C to finish."
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "All right, all done!"

# out_file.close
# in_file.close

