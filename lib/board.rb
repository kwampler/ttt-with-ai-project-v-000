class Board
  attr_accessor :reset, :display, :position, :cells

@@cells []
def initialize(board=nil, cells)
  @board = board
  @@cells = cells
end
def cells.all
    @@cells
  end

def reset
  @@cells = []
  @board = board || Array.new(9, " ")
end

def display
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  puts "-----------"
  puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  puts "-----------"
  puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

def position
  if @board[index] == " " || @board[index] == "" || @board[index] == nil
    return false
  elsif @board[index] == "X" || @board [index] == "O"
    return true
  end
end

def update(position, player_object)
  call.token
end
end
