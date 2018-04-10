class Multiples
	attr_accessor :multiples_array

	def initialize
		sum = 0
		@multiples_array = []
	end

	def divisible_by?(num, div_by_num)
		(num % div_by_num).zero?
	end

	def range_of_multiple(range_to)
		(1...range_to).each do |i|
	  		if i % 3 == 0 || i % 5 == 0

	  		@multiples_array << i
	  		@multiples_array
	
	  		end
	  	end
	end

	def sum_of_total
		@multiples_array.sum
	end
end