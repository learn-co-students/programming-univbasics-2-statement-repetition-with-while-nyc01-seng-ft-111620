# Write your code here

# build while..do..end loop counting down from 10 to 1
# outputting current value at each loop
# puts "Happy New Year!" after 1 is displayed

count = 10

while count > 0 do
  puts "#{count}"
  count -= 1
  puts "Happy New Year!" if count == 0
end







# count = 0
#
# while count < 3 do
#   puts "I am the count. I am #{count}, I love to count."
#   count += 1
# end

# if we forgot the count += 1 line. the condition would always be true and we would have an infinite loop

# break out of while loop

# magic_exit_number = 7
# count = 0
#
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the count. I am #{count}, I love to count"
#   count += 1
# end
