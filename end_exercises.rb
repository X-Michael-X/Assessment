# Exercise 1

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |a| print a }

# Exercises 2

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |a| print a if a > 5 }

# Exercise 3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |a| a % 2 != 0 }

# Exercise 4

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push(11)

arr.unshift(0)

# Exercise 5

arr.pop

arr.push(3)

# Exercise 6

arr.uniq

# Exercise 7

# An Array is a set of elements while a Hash is a set of Key / Value associations.

# Exercise 8

family = {brother: 'Luke'}

family = {:brother => 'Luke'}

# Exercise 9

h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

h.delete_if { |k,v| v < 3.5 }

# Exercise 10

# Yes and Yes

arr = [{a:1, b:2}, {c:3, d:4}]

family = {brothers: ["Luke", "Matthew", "Andrew"]}

# Exercise 11

# From a brief perusal i like http://api.rubyonrails.org/ for the sheer amount of resources available and then i like https://www.railstutorial.org/
# for its free tutorial on RoR.

# Exercise 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts["Joe Smith"][:email] = contact_data[0][0]

contacts["Joe Smith"][:address] = contact_data[0][1]

contacts["Joe Smith"][:phone] = contact_data[0][2]


contacts["Sally Johnson"][:email] = contact_data[1][0]

contacts["Sally Johnson"][:address] = contact_data[1][1]

contacts["Sally Johnson"][:phone] = contact_data[1][2]

# Exercise 13

p "Joe's email is #{contacts["Joe Smith"][:email]}."

p "Sally's phone number is #{contacts["Sally Johnson"][:phone]}."

# Exercise 14

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  keys.each do |keys|
    hash[keys] = contact_data[idx].shift
  end
end

# Exercises 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?("s") }

arr.delete_if { |a| a.start_with?("s", "w") }

# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }

a = a.flatten

p a 

# Exercise 17

# These hashes are the same!
