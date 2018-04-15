require 'fibonacci_numbers'

describe 'fibonacci' do

	before(:each) do #you can do all insted of each if yo have lots of tests
		@fb = Fibonacci.new
	end

	it 'should contain an array of [1,2,3]' do
		expect(@fb.fibonacci_array).to match_array([1,2,3])
	 end

	it 'should respond with a total of 231 for the first 10 terms of the fib length' do
		@fb.fibonacci_length(15)
		expect(@fb.fibonacci_array.sum).to eq 2582
	end

	it 'should respond 1089154 for the sum of all even numbers from a fib number of length 10' do
		@fb.fibonacci_length(31)
		@fb.even_number_total_value
		expect(@fb.even_number_array.sum).to eq 1089154
	end
end
