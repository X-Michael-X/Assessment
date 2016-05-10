# Exercise 1

# the each method would return the array [1,2,3,4,5] in this case because the do/end block doesn't modify the array at all.

# Exercisee 2

password = ""

while password != "STOP" do
  puts "Password?"
  password = gets.chomp
end

# Exercise 3

top_three_monsters = ["vampire", "werewolf", "fish man"]

top_three_monsters.each_with_index do | monster, index |
  puts "#{index + 1}. #{monster}"
end

# Exercise 4

def countdown(n)
  if n <= 0
  puts n
  else
  puts n
  countdown(n-1)
  end
end
  
countdown(5)
