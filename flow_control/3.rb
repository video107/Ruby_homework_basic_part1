puts "Please input a integer from 0~100"
number = gets.chomp.to_i

if 0 <= number && number < 50
  puts "your number is between 0 to 50, but not including 50"
elsif 50 <= number && number < 100
  puts "your number is between 50 to 100, but not including 100"
elsif number >= 100
  puts "your number is large than or equal to 100"
else
  puts "you number is smaller than 0"
end





