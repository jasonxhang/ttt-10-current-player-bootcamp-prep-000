def turn_count(board)
  counter = 0
  board.each do |position| 
  if position == "X" || "O"
  counter += 1
  puts counter
    end
  end
end