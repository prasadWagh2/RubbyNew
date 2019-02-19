def pow(base_num,expo)
  result = 1
  expo.times do 
    result = result * base_num
  end
  return result
end


print "Enter number: "
num = gets.chomp().to_i


print "Enter power: "
pow = gets.chomp().to_i

puts pow(num,pow)
