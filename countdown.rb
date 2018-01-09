#write your code here

def countdown(n)
	while n
		puts "#{n} SECOND(S)!"
		n -= 1
		break if n == 0
	end
	return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(n)
	while n
		puts "#{n} SECOND(S)!"
		n -= 1
		sleep 1
		break if n == 0
	end
	return 'HAPPY NEW YEAR!'
end