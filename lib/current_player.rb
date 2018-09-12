def turn_count(board)
  count = 0
  board.each do |space|
    if space != "" || " " || nil
      count+=1
  end
end