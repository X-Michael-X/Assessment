# Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |k|
  k == :sisters || k == :brothers
end

array = immediate_fam.values.to_a

p array

# Exercise 2

# merge! modifies the hash permanently while merge does not

favc = {color: "green"}
favp = {pet: "turtle"}

puts favc.merge(favp)
puts favc
puts favp
puts favc.merge!(favp)
puts favc
puts favp

# Exercise 3

family = {mom: "Tracey", dad: "Mike", brother: "Matthew", sister: "April"}

family.each_key {|k| puts k}
family.each_value {|v| puts v}
family.each {|k,v| puts "My #{k} is #{v}."}

# Exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

# Exercise 5

# has_value?

family = {mom: "Tracey", dad: "Mike", brother: "Matthew", sister: "April"}

if family.has_value?("April")
  puts "Got it"
else
  puts "Not here"
end

# Exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live','fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

ana = {}

words.each do |word|
  key = word.split('').sort.join
  if ana.has_key?(key)
    ana[key].push(word)
  else
    ana[key] = [word]
  end
end

ana.each do |k, v|
  p v
end

# Exercise 7

# The first hash uses the symbol x as the key , but 
# the second uses the string value of x as the key.

# Exercise 8

# 1.B
