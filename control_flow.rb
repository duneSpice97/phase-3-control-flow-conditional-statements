def admin_login(username, password)
  if ((username == "ADMIN" || "admin") && password == "12345") then "Access granted"
  elsif ((username != "ADMIN" || "admin")) then "Access denied"
  else "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40 then "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65 then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

