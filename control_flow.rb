def admin_login(username, password)
  case
  when username == 'admin' && password == "12345"
    "Access granted"
  when username == "ADMIN" && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  case
  when temperature < 40
    "It's brisk out there!"
  when temperature >= 40 && temperature <65
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
    else
      "It's perfect out there!"
    end

end

def fizzbuzz(num)
  case
  when num%3 == 0 && num%5 == 0
    "FizzBuzz"
  when num%3 == 0 
    "Fizz"
  when num%5 == 0
    "Buzz"
  else
    num
  end  

end



def calculator(operation, num1, num2)
  
  case 
  when operation == "+" 
    num1 + num2
  when operation == "-" 
    num1 - num2
  when operation == "*" 
    num1 * num2
  when operation == "/"  
    num1 / num2
  else
    puts "Invalid operation!"
    nil  
  end


end

