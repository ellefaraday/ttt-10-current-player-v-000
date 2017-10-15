board = [" ","X"," "," "," "," "," "," "," "]

def turn_count(board)
  count = 0
  board.each do |place|
    if place != " "
      count += 1
    else
    end
    return count
  end
end

puts turn_count(board)
