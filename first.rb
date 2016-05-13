class Calc

  attr_accessor :first, :second

  def initialize(first, second)
    @first = first
    @second = second
  end

  def sum
    first + second
  end

  def multi
    first * second
  end

  def degre
    first ** second
  end

  def res
    first % second
  end

  def results
    puts sum
    puts multi
    puts degre
    puts res
  end

end
