number = gets.chomp.to_i
thousand = number/1000
hundreds = number%1000/100
tens = number%1000%100/10
ones = number%1000%100%10


puts "your num is #{number}"
puts "thousand is #{thousand}"
puts "hundreds is #{hundreds}"
puts "tens is #{tens}"
puts "ones is #{ones}"