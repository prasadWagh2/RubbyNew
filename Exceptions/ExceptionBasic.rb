lucky_numbers = [4,7,80,67]

begin

#10/0
lucky_numbers["rog"]
rescue ZeroDivisionError
  puts "Number can't be devide by zero"
rescue TypeError=>e
  puts e

end
