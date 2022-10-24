def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name="Naureen"
    puts "Hello, #{name}!"
end

greet

greet "Jimmy"

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end

greet_with_default 

greet_with_default "Sunny"

def add num1=2, num2=5
    return num1 + num2
end

puts add

def halve num3=6, num4=2
    half=num3/num4
    return half 
    return nil if num4!=integer
end

puts halve