# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")

def add(num1, num2)
    return num1 + num2
end

add(2,3)

def halve(number)
    number.is_a?(Integer) ? number / 2 : nil
  end