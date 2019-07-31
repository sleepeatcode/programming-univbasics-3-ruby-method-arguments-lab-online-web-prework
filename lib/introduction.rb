#introduction 
#def "introduction_name"
#  puts "Hi, my name is #{name}."
# end

expect{introduction("Josh")}.to output("Hi, my name is Josh.\n").to_stdout