require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require_relative 'calculator'

class CalculatorTest < MiniTest::Test

    def test_it_exists
        calculator = Calculator.new(10,3)
        
        assert_instance_of Calculator, calculator
    end

    def test_it_has_numbers
        calculator = Calculator.new(10,3)
        
        assert_equal 10, calculator.first_number
        assert_equal 3, calculator.second_number
    end

    def test_it_can_add
        calculator = Calculator.new(10,3)

        assert_equal 13,calculator.add
    end

    def test_it_can_subtract
        calculator = Calculator.new(10,3)

        assert_equal 7,calculator.subtract
    end

    def test_it_can_multiply
        calculator = Calculator.new(10,3)

        assert_equal 30,calculator.multiply
    end

    def test_it_can_divide
        calculator = Calculator.new(10,3)

        assert_equal 3, calculator.divide

    end 

end