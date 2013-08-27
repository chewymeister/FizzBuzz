require "./fizzbuzz"

arr = [2, 6, 19, 73, 20, 10]

describe FizzBuzz do
	before :all do
		@fizzbuzz = FizzBuzz.new
	end
	arr.each do |x|
		describe "#fizzbuzz" do
			it "should say fizz when its 3 or 33" do
			@fizzbuzz.fizzbuzz(x).should eql "Fizz"
			end
		end
	end
end