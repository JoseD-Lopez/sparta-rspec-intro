class Fibonacci
    attr_accessor :fibonacci_array, :even_number_array

    def initialize
        @fibonacci_array = [1,2,3]
        @even_number_array = []
    end

    def fibonacci_length(n)
          fibonacci_array << fibonacci_array[-1] + fibonacci_array[-2] while fibonacci_array.length < n
    end

    def even_number_total_value
      fibonacci_array.each do |i|
        even_number_array << i if (i % 2).zero? end
    end
end
