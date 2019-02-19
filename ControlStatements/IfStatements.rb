isMale = false
isTall = false

if isMale and isTall
  puts "You are a tall man"
elsif isMale and !isTall
  puts "You are male but not tall"
elsif !isMale and isTall
puts "You are tall but not male"
else
  puts "You are neither male,neither tall"
end
