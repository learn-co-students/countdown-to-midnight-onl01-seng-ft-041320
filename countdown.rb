#write your code here
def countdown(x)
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(y)
    while y > 0 
    sleep(1)
    puts "#{y} SECOND(S)!"
    y -= 1
  end
  return "HAPPY NEW YEAR!"
end
