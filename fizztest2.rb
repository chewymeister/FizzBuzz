require "./fizz2"

describe FizzBuzz do

	before :all do 
		@fizzbuzz = FizzBuzz.new
	end
	describe "#putsfizz" do
		it "should say hello" do
			@fizzbuzz.putsfizz.should eql "Hello"
		end
	end
end