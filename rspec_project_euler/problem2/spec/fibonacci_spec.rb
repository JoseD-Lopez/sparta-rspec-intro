require 'fibonacci_numbers'

describe 'fibonacci' do

	before(:each) do #you can do all insted of each if yo have lots of tests
		@fb = Fibonacci.new
	end

	it 'should every third element in the array add the previous two digits' do 
		@fb.fibonacci(20)
		expect(@fb.fibonacci_array.last).to eq 6765
	 end

	#  it 'should add up all even numbers on a given range of fibonacci numbers' do
	#  	# @fb.fibonacci(40)
	#  	# expect(@fb.sum_of_total).to eq 34
	# end
end