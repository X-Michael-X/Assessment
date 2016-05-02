#Exercise 1
  puts "What is your name?"
  name = gets.chomp
  puts "Hello " + name

#Exercise 2
  puts "How old are you?"
  age = gets.chomp.to_i
  puts "In 10 years you will be:"
  puts age + 10
  puts "In 20 years you will be:"
  puts age + 20
  puts "In 30 years you will be:"
  puts age + 30
  puts "In 40 years you will be:"
  puts age + 40

#Exercise 3
  10.times do
    puts name
  end

#Exercise 4
  puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp
  puts "So your whole name is " + first_name + " " + last_name + "?"

#Exercise 5
  "The first prints the the integer 3. The second prints an error because you are trying to access an inner scope variable from the outer scope."

#Exercise 6
  "The program is trying to reference a local variable or method called 'shoes' , but it is either undefined or outside the scope in which it is being requested."
