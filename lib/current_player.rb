def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X"
      count+=1
    elsif space == "O"
      count+=1
    else
      count += 0
    end
  end
end

def current_player(myarray)
  turn = turn_count(myarray)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end