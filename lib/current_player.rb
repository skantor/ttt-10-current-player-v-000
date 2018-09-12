def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || "O"
      count+=1
    end
  end
end

def current_player(board)
  turn_count 
end