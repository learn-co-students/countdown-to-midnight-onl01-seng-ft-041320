def countdown(n)
 countdown_output = 10
 while countdown_output >0
 puts "#{n} SECOND(S)!"
 n = countdown_output -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  countdown_output = 12
  sleep 5
  while countdown_output >0
  puts "#{n} SECOND(S)!"
  n = countdown_output -= 1
end
end
