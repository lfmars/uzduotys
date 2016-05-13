require "test/unit"
require './second'

class TestMultimulti < Test::Unit::TestCase

  def test_calculator
    numbers = [4, 3, 2]
    mult = Multimulti.new(numbers)
    assert_equal(24, mult.calculator)
  end

  #def test_calculator2
  #  assert_equal(24, Multimulti.new([4.3.2]).calculator)
  #end

end
