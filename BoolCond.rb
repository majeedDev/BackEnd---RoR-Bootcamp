#A:
a = 10
b = 20
c = 30

if b-a == c-b
  puts true
else
  puts false
end

#B:
if ( ((a-b).abs() <= 1 || (a-c).abs() <=1) &&
    ((a-b).abs() >= 3 || (a-c).abs() >=3))
    puts true
else
    puts false
end

#C
num1 = 95
num2 = 56
diNum1 = num1.digits
diNum2 = num2.digits

if(diNum1.include? diNum2[0]) || (diNum1.include? diNum2[1])
  puts true
else
  puts false
end

#D
num1 = 10
num2 = 22

if ((num1 == 11) || (num2 == 11)) ||
   (num1 + num2 == 11) || 
   ((num1 - num2).abs() == 11)
   puts true
else
  puts false
end

#E
str1 = "begin"
str2 = "end"

if !(str1[0,1] == str2[0,1]) &&
   !(str1.include? "x") &&
   !(str2.include? "x")
  puts true
else
  puts false
end

#F
word = "Abdulmajeed"
if word.scan(/[aeiou]/).count >= 1
  puts true
else
  puts false
end

#G
print "Please insert a number from 0-100: \n"
while (grade = gets.to_i)
    if grade == -1
        break

    elsif grade > 100 || grade < 0
        print "This number is not from 0-100, Try again!\n"
        next
    elsif grade <=60 && grade >= 50
      print "Pass\n"
    elsif grade < 70 && grade >= 60
        print "Good\n"
    elsif grade < 80 && grade >= 70
        print "Very good\n"
    elsif grade < 90 && grade >= 80
        print "Excellent\n"
    elsif grade < 100 && grade >= 90
        print "Incredible\n"
    else
        print "Fail\n"
   end
end

