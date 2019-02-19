File.open("C:/Projects/Rubby/FileOperations/Sample.txt" , "r") do | file |
  for line in file.readlines()
    puts line
  end

  file.close()
end
