


def turn_count(board)
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  while board != "X" || "O"
    return turn_count(board)
    board = gets.chomp
  end
end

def current_player(board)
  if turn_count(board) == even
    return "X"
  elsif turn_count(board) == Odd
    return "O"
  end
end
