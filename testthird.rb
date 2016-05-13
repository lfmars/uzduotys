require "test/unit"
require './third'

class Testhello < Test::Unit::TestCase

  def test_check
    names = Hello.new("Jonas")
    assert_equal("Hello Jonas you the best", names.check)
  end

end
