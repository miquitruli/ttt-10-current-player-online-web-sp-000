


def turn_count(board)
board = 1
  until board = 9
    counter += 1
  end
end

def current_player(board)
  if turn_count(board) == even
    return "X"
  elsif turn_count(board) == Odd
    return "O"
  end
end
