myarray = [2,4,6,7,8,"sting","what the xx",[4,6,7],{abc: 556}]

myarray.each_with_index do |items,index|
  puts "This is #{items} with index:#{index}"
end
