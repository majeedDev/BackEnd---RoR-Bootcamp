#Print out the binary represntaion of x
x = 1
puts x.to_s.split("").each {|digit| p digit.to_i.to_s(2)} # "1"

#Print out whether it's even or odd
x = 1
puts "is x Even ? #{x.even?}" #False
puts "is x Odd ? #{x.odd?}" #True

#Subtract 2, print result
x = 1
puts x - 2 #"-1"

#devide the result by 2
x = 1
y = x - 2
puts y/2 # -0.5

#Add 1/1/4 , print result
x = 1
y = x - 2
devideNum = y/2
puts devideNum + 0.25 # -0.75

#Print neumerator and denominator of result
x = 1
y = x - 2
devideNum = y/2
result = devideNum + 0.25
puts Rational(result).numerator #-3
puts Rational(result).denominator #4

#multiply by 1/3 print result
x = 1
y = x - 2
devideNum = y/2
result = devideNum + 0.25
puts Rational(result).numerator
puts Rational(result).denominator
puts result * (1/3) # -0.0

#Round to 3 decimal places print the result
#Save result as String and print it
#Convert y to integer and print it
#convert y to decimal and print it
x = 1
y = x - 2
devideNum = y/2
result = devideNum + 0.25
puts Rational(result).numerator
puts Rational(result).denominator
result1 = result * (1/3)
String res = result1.round(3)
puts res
puts res.to_i
