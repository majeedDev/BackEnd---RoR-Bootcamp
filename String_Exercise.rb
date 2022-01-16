#Remove "Hello" and print text
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome

#Add "Welcome to" to the begining and print text\
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')

#Replace "World" by your name and print the text
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome

#insert "," after "Ruby" and print the text
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome
puts welcome.insert(16, ",")

#insert a tab after comma and print text
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome
puts welcome.insert(16, ",  ")

#count the number of characters in string and print the count
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome
puts welcome.insert(16, ",  ")
puts welcome.size

#Count the number of spaces and print the count
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome
puts welcome.insert(16, ",  ")
puts welcome.size
puts welcome.count(' ')

#replaces the text spaces by "-" and print text
String welcome = "Hello Ruby World!"
welcome.slice! "Hello"
puts welcome
puts welcome.insert(0, 'Welcome to ')
welcome["World"] = "Abdulmajeed Alasmari"
puts welcome
puts welcome.insert(16, ",  ")
puts welcome.size
puts welcome.count(' ')
welcome.gsub! /\s+/, '-'
puts welcome
