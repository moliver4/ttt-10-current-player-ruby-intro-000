board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

count = 0
def turn_count(board)
  board.each do |turns|
    if board(turns) == "X" || board(turns) == "O"
    count += 1
    end
  end
end
