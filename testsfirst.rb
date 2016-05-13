require './first'
require "test/unit"

class TestCalc < Test::Unit::TestCase
  def test_sum
    calcsum = Calc.new(2,3)
    assert_equal(5,calcsum.sum)
  end

  def test_multi
    calcmulti = Calc.new(3,5)
    assert_equal(15,calcmulti.multi)
  end

  def test_degre
    calcdegre = Calc.new(2,3)
    assert_equal(8,calcdegre.degre)
  end

  def test_res
    calcres = Calc.new(10,7)
    assert_equal(3,calcres.res)
  end


end
