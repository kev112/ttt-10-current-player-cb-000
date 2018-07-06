def turn_count(board)
  i = 0
  board.each do |item|
    i += 1 if item == 'X' || item == 'O'
  end
  i

end