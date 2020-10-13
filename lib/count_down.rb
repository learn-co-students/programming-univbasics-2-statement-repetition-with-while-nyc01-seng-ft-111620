# Write your code here
countdown = 10

while countdown >= 1
  puts countdown
  countdown -= 1
  if countdown == 0
    puts "Happy New Year!"
  end
end

# infinite loop
# while true do 
#   puts "say this forever..."
# end

# break statement
# magic_num = 7
# count = 0
# while count < 10 && count != magic_num do
#   break if count == magic_num
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end