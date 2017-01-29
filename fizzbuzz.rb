# Print the numbers 1..100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of 5, print "Buzz" instead of the number
# For multiples of 3 and 5, print "FizzBuzz" instead of the number

print "How high would you like to Fizzbuzz to? (type a number)? \n"
max_num = gets.chomp
num = 1
while num <= max_num.to_i
	case
		when num % 3  == 0 && num % 5  == 0 then print "FizzBuzz\n"
		when num % 3  == 0 then print "Fizz\n"
		when num % 5  == 0 then print "Buzz\n"
		else print "#{num}\n"
	end
	num += 1
end