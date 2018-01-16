#write your code here
 def add (x,y)
  x+y
 end

 def subtract (x,y)
  x-y
 end

 def sum (a)         # `sum` takes an *array* of parameters and adds them all together
  s = 0
  a.each do |x|
    s += x
 end
  s
 end
