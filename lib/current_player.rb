


def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  turn = board.size
  turn_played = 0
  loop do
    if turn_played < turn
      return turn_count(board)
      turn_played += 1
    else
      break
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
