

def countdown(number)
  number = 11 
  while number > 1  
    number -= 1 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(5)
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  integer = sleep(integer)
end
