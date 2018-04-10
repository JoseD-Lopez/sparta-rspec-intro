require 'fizzbuzz'

describe 'Fizzbuzz' do

	before(:each) do #you can do all insted of each if yo have lots of tests
		@fb = FizzBuzz.new
	end

	it 'should respond true if the number is divisible by 3' do 

		expect(@fb.divisible_by?(9, 3)).to be true 
	end

	it 'should respond false if the number is not cleanly divisible by 3' do
		expect(@fb.divisible_by?(5, 3)).to be false 
	end

	it 'should respond true if the number is divisible by 5' do
	    expect(@fb.divisible_by?(10, 5)).to be true 
	end

	it 'should respond false if the number is not cleanly divisible by 5' do
		expect(@fb.divisible_by?(6, 15)).to be false 
	end

	it 'should correctly apply fizzbuzz to a given range' do 
	    @fb.fizzbuzz_iterator(1,15)
	    expect(@fb.fizzbuzz_array[0]).to eq 1
	    expect(@fb.fizzbuzz_array[-1]).to eq 'FizzBuzz'
	    expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
	    expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
	end
end