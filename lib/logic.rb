RXP = /(\d)[^\d]*(\d)[^\d]*(\d)[^\d]*(\d)[^\d]*/.freeze

class Board
  def initialize(slots)
    @slots = slots
    @code = []
    4.times { @code.push(rand(1..4)) }
  end
end

class Guess
  def initialize(inp)
    @code = rxp_eval(inp)
  end

  private

  def rxp_eval(txt)
    RXP.match(txt).captures
  end
end
