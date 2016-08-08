require 'pry'

# Calculator Class here

# In bin/calc.rb, create a Calculator Class with an initialize method that takes a starting number. You should then create calculation methods for each of the following operations that take a second number to perform a calculation on:
#
# Addition
# Subtraction
# Multiplication
# Division
# After running ruby bin/calc.rb, and in your pry console, you should be able to create a new instance of your Calculator class and chain a calculation method to it to receive the correct answer.
#
# Be aware of whether your methods are returning Float or Fixnum results.

class Calculator

# not needed since we are initializing and setting start_num instance variable
# attr_accessor :start_num

        def initialize(start_num)
          @start_num = start_num.to_f
        end

        def add(second_num)
         @start_num += second_num.to_f
          self
        end

end


# ~/wdi/challenges/ruby-calculator-challenge (response)$ pry
# [1] pry(main)> require_relative 'bin/calc.rb'
# => true
# [2] pry(main)>
# [3] pry(main)> new = Calculator.new(5)
# => #<Calculator:0x007f8c11b71ed0 @start_num=5.0>
# [4] pry(main)> new.add(5)
# => #<Calculator:0x007f8c11b71ed0 @start_num=10.0>
# [5] pry(main)>
