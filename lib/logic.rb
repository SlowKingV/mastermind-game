class Board
  def initialize(slots)
    @slots = slots
    @code = []
    4.times { @code.push(rand(1..4)) }
  end
end
