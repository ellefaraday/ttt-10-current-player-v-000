board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  board.each do |place|
    count = 0
    if place != " "
      count += 1
    else
    end
    return count
  end
end

puts turn_count(board)
