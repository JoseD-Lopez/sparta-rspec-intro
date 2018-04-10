require 'spec_helper'

describe 'Calcengine' do

		
	before(:each) do
	   @calc = Calcengine.new
	end

	it 'should correctly add two numbers' do
		 # calc = Calcengine.new
	  expect(@calc.add(1,1)).to eql(2)
	end

	it 'should correctly subtract two numbers' do
	  # calc = Calcengine.new
	  expect(@calc.sub(3,1)).to eql(2)
	end

	it 'should correctly multiply two numbers' do
	  # calc = Calcengine.new
	  expect(@calc.mult(3,1)).to eql(3)
	end

	it 'should correctly divide two numbers' do
	  # calc = Calcengine.new
	  expect(@calc.div(10,2)).to eql(5)
	end
	
end