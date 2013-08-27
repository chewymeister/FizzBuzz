class FizzBuzz
	def fizzbuzz(a)
		# a=*(1..100)
		# a.each do |a|
			if a%3 == 0 && a%5 == 0 
			 "FizzBuzz"
			elsif a%3 == 0
			 "Fizz"
			elsif a%5 == 0
			 "Buzz"
			else
			 "NOT"
			end
		# end
	end
end