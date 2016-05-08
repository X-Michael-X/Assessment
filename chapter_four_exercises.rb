# Exercise 1

  1.false
  2.false
  3.false
  4.true
  5.true

# Exercise 2

  def caps(string)
    if string.length > 10
      string.upcase
    else
      string
    end
  end

  puts caps("Michael")
  puts caps("Michael Porter")

# Exercise 3

   puts "Give me a number between 0 and 100:"
    number = gets.chomp.to_i

  if number <=  0
    puts " Your number was less than 1 "

  elsif  number <= 50
    puts " Your number was between 0 and 50 "

  elsif number <= 100
    puts " Your number was between 51 and 100 "

   else
    puts " Your number was greater than 100 "

  end
  
# Exercise 4
  
  1."False"
  2."Did you get it right?"
  3."Alright now!"

# Exercise 5

def eval_number(number)
  if number <=  0
    puts " Your number was less than 0"
  elsif  number <= 50
    puts " Your number was between 0 and 50"
  elsif number <= 100
    puts " Your number was between 51 and 100"
  else
    puts " Your number was greater than 100"
  end
end

def eval_number_1(number)
   case
    when number < 0
      puts "Your number is less than 0"
    when number <= 50
      puts "Your number is between 0 and 50"
    when number <= 100
      puts "Your number is between 50 and 100"
    else
      puts "Your number is greater than 100"
  end
end

  puts "Enter a number between 0 and 100:"
    number = gets.chomp.to_i

eval_number(number)
eval_number_1(number)

# Exercise 6

  " This error is caused by our equal_to_four method not being closed properly. Adding another 'end' keyword will properly close our method statement and resolve the error"

