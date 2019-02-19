print "Enter first number : "
num1=gets.chomp().to_f
print "Enter operator : "
operator=gets.chomp()
print "Enter second number : "
num2=gets.chomp().to_f

if operator == '+'
  puts(num1 + num2)
elsif operator == '-'
    puts(num1 - num2)
elsif operator == '/'
    puts(num1 / num2)
  else
    puts "Invalid operator"
end
