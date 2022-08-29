def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    puts "Access granted"
    
   else
    puts "Access Denied"
   end
end


def hows_the_weather(temperature)

 if temperature < 40
    puts "brisk"

 elsif (temperature >= 40 && temperature <= 65)
    puts "a little chilly" 

 elsif temperature > 85

  puts "too dand hot"

 else 
  puts "perfect"
 end
end


def fizzbuzz(num)
 if (num % 3 === 0 && num % 5 === 0)
    puts "FizzBuzz"

 elsif (num % 3 === 0)  
  
  puts "Fizz"
  
 elsif (num % 5 === 0)

  puts "Buzz"

 else 
  puts num
 end
end

def calculator(operation, num1, num2)
  operation = case "+"
                when num1 + num2

              case "-"
                when num1 - num2
                
              case "*"
                when num1 * num2
                
              case "/"
                when num1 / num2

                else 
                puts "Invalid operation!"

              end
              
end 
