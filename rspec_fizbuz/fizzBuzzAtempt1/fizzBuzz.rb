class FizzBuzz
      
    def fizzbuzzlist

     	x = []
   		(1..100).each |numb| do

	 		if numb % 3 == 0  &&  numb % 5 == 0 
	        	x <<'fizzbuzz'
			elsif numb % 3 == 0 
	        	x << 'fizz'
	    	elsif numb % 5 == 0 
	        	x <<'buzz'
	    	else
	    		x << numb
	    	end
		end

		puts x
end