# Find a palindrome
print "What is the word? "
word = gets.chomp
print "#{word} is made of #{word.length} letter(s).\n"
if word == word.reverse
	print "You found a palindrome!\n"
else
	print "#{word} , #{word.reverse} is not a palindrome.\n"
end