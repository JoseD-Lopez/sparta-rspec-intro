class Fibonacci
    attr_accessor :fibonacci_array

    def initialize
        @fibonacci_array = []
    end


    def fibonacci(n)
    (0..n).each do |n|
        if n  <  2
            @fibonacci_array << n
            else
                @fibonacci_array << @fibonacci_array[-1] + @fibonacci_array[-2]
            end
        end
        @fibonacci_array.last
        # puts @fibonacci_array
    end

    # def sum_of_total 

    #   x = @fibonacci_array.length
    #   (0..x).each do |x|
    #       if @fibonacci_array[x] % 2 == 0
    #        puts @fibonacci_array[x]
    #       end

    #   end
    # end
end