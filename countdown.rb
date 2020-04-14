#write your code here

def countdown(n)
  while n > 0 do 
    print "#{n} SECOND(S)!\n"
    n -= 1 
  end 
  return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(n)
	while n > 0 do
		print "#{n} SECOND(S)!\n"
		n -= 1
		y = 0
		while y <= 47000000 do 
			y += 1
		end
	end
	return "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)