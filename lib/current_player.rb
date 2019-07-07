board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

count = 0
def turn_count(board)
  board.each do |turns|
    if turns == "X" || turns == "O"
    count += 1
  end
end
