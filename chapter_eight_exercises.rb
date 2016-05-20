# Exercise 1

def haslab?(string)
  if /lab/ =~ string
    puts string
  else
    puts "No lab"
  end
end

haslab?("laboratory")
haslab?("experiment")
haslab?("Pans Labyrinth")
haslab?("elaborate")
haslab?("polar bear")

# Exercise 2

# Nothing is printed to the screen because the block was never called , the method returns a Proc object.

# Exercise 3

# Exception handling is the handling of errors, 

# Exercise 4


def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5

# The first line of code lacks an & , therefore the code doesnt know you are passing it a block as a parameter.

