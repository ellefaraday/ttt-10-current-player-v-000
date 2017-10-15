board = [" ","X"," "," "," "," "," "," "," "]

def turn_count(board)
  count = 0
  board.each do |place|
    if place != " "
      count += 1
    else
    end
  end
  return count
end

puts turn_count(board)

def current_player(board)
  if turn_count % 2 == 0
    "O"
  else
    "X"
  end
end
