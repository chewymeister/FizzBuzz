require "./fizzbuzz"

arr = [2, 5, 19, 73, 20, 10]

describe FizzBuzz do
	before :all do
		@fizzbuzz = FizzBuzz.new
	end
	describe "#fizzbuzz" do
		it "should say fizz when its 3 or 33" do
			arr.each {|x|
				puts
			}
		@fizzbuzz.fizzbuzz(x).should eql "Fizz"
		end
	end
end