def getDay(day)
  day_name = ""
  case day
  when "mon"
    day_name = "monday"
  when "tue"
    day_name = "tuesday"
  when "wed"
    day_name = "wednsday"
  when "thu"
    day_name = "thursday"
  when "fri"
    day_name = "friday"
  when "sat"
    day_name = "saturday"
  when "sun"
    day_name = "sunday"
  else
     day_name = "Invalid abbriviation"
  end
  return day_name
end

print "Put day in Abbriviation: "
day = gets.chomp()
puts getDay(day)
