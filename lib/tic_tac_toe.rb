class TicTacToe

  WIN_COMBINATIONS = [
    [0,1,2], # Top row
    [3,4,5], # Middle row
    [6,7,8], # Bottom row

    [0,3,6], # Left column
    [1,4,7], # Middle column
    [2,5,8], 

    [0,4,8], # Diagonal
    [2,4,6]
  ]

  def initialize
    @board = Array.new(9, " ")
  end

  def display_board
  end
  


end # CLASSend
