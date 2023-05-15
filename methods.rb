# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name = Brian)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Brian")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    return num1 + num2
end
puts add(2, 5)

def halve(number)
    if number.is_a?(Integer)
        return number / 2
    else
        return nil
    end
end  

# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
# end

# say_hi
# say_hi'Brian'

# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# sum2 = add_and_return(2, 2)

