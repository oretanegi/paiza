input_lines = gets.chomp.split(' ')

to = input_lines[0].to_i
to2 = input_lines[1].to_i

result = Array.new(to){Array.new(to2)}

to -=1
to2 -=1

for i in 0..to do
        arr = gets.chomp.split(' ')
end

#p result
result.each_with_index do |i, index|
#       puts "in for"
        i.each_with_index do |k, index2|
                print "#{k}"
                #if index == users.size - 1
                if index2 == i.size - 1
                        print "\n"
                else
                        print " "
                end
        end
end
