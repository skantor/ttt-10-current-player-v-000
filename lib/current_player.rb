def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X"
      count+=1
    elsif space == "O"
      count+=1
    end
  end
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end