file = File.open("C:/Projects/Rubby/FileOperations/Ruby_test.txt" , "r+")
file.readline()
file.write("\nBut java is exciting language !!!")

file.close()





file = File.open("C:/Projects/Rubby/FileOperations/Ruby_test.txt" , "r")
puts file.read
file.close()
