class Board
  attr_reader :length, :width, :board

  def initialize(width, length)
    @width = width
    @height = height
  end

  def center
    [board.length/2, board.first.length/2]
  end

  def print_text(text)
    l = text.length / 2
    i = 0
    text.chars.each do |t|
      board[center.first][center.last - l + i] = t
      i += 1
    end
  end

  def create_board
    @board = Array.new(length){Array.new(width, ".")}
  end
end






  
