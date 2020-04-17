def countdown(number)
number = 11
while number > 1
number -= 1
puts "#{number} SECOND(S)!"
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  sleep 1
  x -= 1
end
return "HAPPY NEW YEAR!"
end




