input_lines = gets.chomp.split(' ')

day_list_num = input_lines[0].to_i -1
travel_period = input_lines[1].to_i -1

settings = Array.new

result = 0


for i in 0..day_list_num do
        arr = gets.chomp.split(' ')
	settings[i] = arr
end

result_start_day = 1
target_day

i = 0

while i <= day_list_num do
  day = settings[i]
	j = i+2
	for k in i..j
	end
	target_day = day[0]
	sum += day[1]
end

settings.each do |arr|
#	 = 0
	day = arr[i]
	
	if i == 0
		target_day = day[0]
		
	end

	for i in 0..travel_period do
		day = arr[i]
#		result_start_day = day[0]i
	end

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
