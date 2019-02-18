puts String.try_convert("str")
puts String.try_convert(/str/)
message="hi! "
puts message*3
puts message*0  #numbermust be greater than 0


#########################################
#String concatination
#########################################
puts message + "world"
puts message
message << "World"
puts message

message.concat(" Good morning")
puts message



#########################################
#String comparison
#########################################

puts "abcde" <=>"abcde"   #BOTH strings are equal
puts "abcde" <=>"abcdef"  #first is less than second
puts "abcdef" <=>"abcde"  #second is less than first
puts "abcdef" <=>1       #returns nil



#########################################
#String indeex based operation
#########################################

text="My name is prasad"

puts text
puts text[3]     #charater at index
puts text[3,5]  #provides sunstring from index length
puts text[3..10] #String from range
