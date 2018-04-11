# sparta-rspec-intro

## Testing lesson objectives

Introduction worked on unit testing, TDD and BBD specifications that direct and validate premade conditional problems which outline recommended best practices to build maintainable programs. 

Using the website https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers we researched the appropriate functions to achieve a particular condition.

#Basic matcher functions in the rspec_matchers_starter file

Worked though some conditions created using the expect(variable).to and the respective "eq(variable)", "eql(variable)", "equal(variable)" functions to test for the equality of two integer variables and we did the same to test for opposite effect of non-equality with the respective "not_to equal(variable)", "not_to eql(variable)". 

Covered some conditional statements using variable comparision operators again using the expect(variable).to and the "be" with the respective comparison >, <, =, be_between(d, f).inclusive.

Lastly we covered type comparision expect(variable).to with the be_a(type sought after)   
	

#Rspec calculator 

## Created the folder rspec_matchers to hold the code for our behaviour driven development BBD specifications of a calculator.

The lib folder holds the tests methods.

The spec folder holds the specification which outlines what to test for and the spec_helper make the connection between the two files. 

Run through of how to make a test:
To create new tests create a specification of a test which you would like to test for in the calc_engine_spec.rb file making sure that you use the method call for the method that will test the specification in the calc_engine.rb file. 
Then to test to see if the method matches the specification go to the terminal and run rspec on the terminal making sure that you are in the rspec_calculator when you run it.

#Project Euler

##Problem 1 

The over all process was to: Find the sum of all the multiples of 3 or 5 below 1000.

The first tests are for outputs of multiple of 3 and 5 below 100.

The second test is to find the sum of these multiples below 1000. 

##Problem 2

I got a standard fibonacci sequence. 
Next step would be to find the even values sum.  
 




