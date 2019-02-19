Correct_word = "love"
guess = ""

puts "I ____ My india"

while guess != Correct_word
  print "Guess here: "
guess = gets.chomp()

if guess != Correct_word
  puts "Incorrect !!"
end
end

puts "Correct !!!"
puts "I \"" + guess + "\" My india"
