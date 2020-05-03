


def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || index == "O"
      counter += 1
      puts "#{counter}"
    end
  end

  counter
end

def current_player(board)
  if turn_count(board) == even
    return "X"
  elsif turn_count(board) == Odd
    return "O"
  end
end
