puts "hello".capitalize #Give first letter as capital
puts "HELLO".capitalize!
puts "1".capitalize!    #Returns nil if can't capitalize


######################################
#Case insensitive comparison
########################################


puts "abcdef".casecmp("abcde")     #=> 1
puts "aBcDeF".casecmp("abcdef")    #=> 0
puts "abcdef".casecmp("abcdefg")   #=> -1
puts "abcdef".casecmp("ABCDEF")    #=> 0


######################################
#Center function use for padding
########################################


puts "Hello".center(4)
puts "Hello".center(20)
puts "Hello".center(20,"$")



####################################################
#Chop last charactor
###########################################

puts "string\r\n".chop   #=> "string"
puts "string\n\r".chop   #=> "string\n"
puts "string\n".chop     #=> "string"
puts "string".chop       #=> "strin"
puts "x".chop.chop       #=> ""



puts "hello".chr
puts "hello".clear
puts "hello".delete "l" ,"lo"
puts "Hello".downcase

puts "Hello".empty?
puts " ".empty?
puts "".empty?





puts "hello".end_with?("ello")               #=> true

# returns true if one of the +suffixes+ matches.
puts "hello".end_with?("heaven", "ello")     #=> true
puts "hello".end_with?("heaven", "paradise") #=> false
puts "hello".eql?("hello")





puts "hello".index('e')             #=> 1
puts "hello".index('lo')            #=> 3
puts "hello".index('a')             #=> nil
puts "hello".index(?e)              #=> 1
puts "hello".index(/[aeiou]/, -3)   #=> 4


a="prasad"
puts a
puts a.replace("deepali").length


puts "hello".ljust(4)            #=> "hello"
puts "hello".ljust(20)           #=> "hello               "
puts "hello".ljust(20, '1234')   #=> "hello123412341234123"


puts "  hello  ".lstrip   #=> "hello  "
puts "hello".lstrip       #=> "hello"



puts "abcd".succ        #=> "abce"
puts "THX1138".succ     #=> "THX1139"
puts "<<koala>>".succ   #=> "<<koalb>>"
puts "0999zzZ".succ     #=> "2000aaa"
puts "CCC9999".succ     #=> "AAAA0000"
puts "***".succ         #=> "**+"



puts "hello".partition("l")         #=> ["he", "l", "lo"]
puts "hello".partition("x")         #=> ["hello", "", ""]
puts "hello".partition(/.l/)        #=> ["h", "el", "lo"]


a="world"
puts a.prepend("hello ") #=> "hello world"
puts a                   #=> "hello world"


puts "stressed".reverse   #=> "desserts"
