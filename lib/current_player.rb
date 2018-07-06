def turn_count(board)
  i = 0
  board.each do |item|
    i += 1 if item == 'X' || item == 'O'
  end
  i
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
