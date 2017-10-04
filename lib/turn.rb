def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(pos)
  pos = pos.to_i
  pos - 1
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    !!true
  else
    !!false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index)
    !!false
  elsif index < 0 || index > 8
    !! false
  else
    !!true
  end
end

def move(array, index, value = "X")
  if valid_move?(array, index)
    array[index] = value
  end
end

def turn(board)
  puts "Please enter 1-9: "
end

