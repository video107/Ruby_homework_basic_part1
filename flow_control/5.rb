puts "Please input a integer from 0~100"
number = gets.chomp.to_i

case 
  when number <= 0
    puts "your number is smaller or equal to 0"
  when number <= 50
    puts "your number is smaller or equal to 50 but larger than 0"
  when number <= 100
    puts "your number is smaller or equal to 100 but larger than 50"
  when number > 100
    puts "your number is larger than 100"
  else
    puts "I do not know what you are typing"
  end
