from_file, to_file = ARGV
 puts "coping #{from_file} #{to_file}"

#two initial lines in one! o/
 in_file = open(from_file).read

puts "The input file is #{in_file.length} bytes long"

puts "Does the output file exists? #{File.exists?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "Alright, all done."

out_file.close
in_file.close

############# version 2 ##############

from_file, to_file = ARGV
puts "coping #{from_file} #{to_file}"
in_file = open(from_file).read

puts "The input file is #{in_file.length} bytes long"

puts "Does the output file exists? #{File.exists?(to_file)}"

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "Alright, all done."

out_file.close
in_file.close

# ############ one line version ############

from_file, to_file = ARGV;puts "coping #{from_file} #{to_file}";in_file = open(from_file).read; puts "The input file is #{in_file.length} bytes long";puts "Does the output file exists? #{File.exists?(to_file)}"; out_file = open(to_file, 'w').write(in_file); puts "Alright, all done."
