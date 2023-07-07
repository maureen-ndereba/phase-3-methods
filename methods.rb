def greet_programmer
   puts "Hello, programmer!"
end

def greet (name = "Naureen")
    puts "Hello, #{name}! }"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}! }"
end
greet_with_default 
greet_with_default "Naureen"

def add(num1,num2)
    return num1 + num2
end

def halve(num4)
    if num4.is_a?(Integer)
      num4 / 2
    else
      nil
    end
  end
