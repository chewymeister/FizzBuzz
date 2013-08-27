require "./fizzbuzz"

describe FizzBuzz do
	before :all do
		@fizzbuzz = FizzBuzz.new
	end

	it "returns fizz for numbers divisible by 3" do
		arr = [3, 6, 9, 12, 33]
		arr.each do |x|			
		@fizzbuzz.fizzbuzz(x).should eql "Fizz"
		end
	end

	it "returns buzz" do
		arr = [5, 10, 20, 25]
		arr.each do |x|
		@fizzbuzz.fizzbuzz(x).should eql "Buzz"
		end
	end
	it "returns FizzBuzz" do
		arr = [15, 30, 45, 60, 75]
		arr.each do |x|
		@fizzbuzz.fizzbuzz(x).should eql "FizzBuzz"
		end
	end
	it "returns 1" do
		arr = [23, 71, 29, 31]
		arr.each do |x|
		@fizzbuzz.fizzbuzz(x).should eql "NOT"
		end
	end
end