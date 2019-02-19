def cube(num=1)
num * num * num
5
end

def squre(num=1)
  return num * num
  5
end

def circleArea (r=1)
return 3.14 * r.to_f * r.to_f ,r
end
puts cube(3)     #return 5
puts squre(2)    #return 4
puts ("Area of circle is " + circleArea(2)[0].to_s + " While redius is " + circleArea(2)[1].to_s)
