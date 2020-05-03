
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do
    counter = 0
    if board == "X" || "O"
      counter += 1
    end
  end
end


  end
end

def current_player(board)
  if turn_count(board) == even
    return "X"
  elsif turn_count(board) == Odd
    return "O"
  end
end
