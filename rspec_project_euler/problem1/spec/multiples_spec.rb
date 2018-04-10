require 'multiples_three_five'

describe 'multiples' do

	before(:each) do #you can do all insted of each if yo have lots of tests
		@mb = Multiples.new
	end

	it 'should list the number between 1 and 10 if it is a multiple of 3' do
		@mb.range_of_multiple(100)
		expect(@mb.multiples_array[0]).to eq 3

	end

	it 'should be true if the number is a multiple of 5' do
		@mb.range_of_multiple(100)
		expect(@mb.multiples_array[1]).to eq 5
	end

	it 'should add the numbers between 1 and 1000 that are multiples of 3 and 5' do
		   @mb.range_of_multiple(1000)
        
           expect(@mb.multiples_array[-1]).to eq 999

		   expect(@mb.sum_of_total).to eq 233168 
	end
end

