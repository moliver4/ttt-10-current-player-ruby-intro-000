board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |turns|
    if board[count] == "X" || board[count] == "O"
      count += 1
    else
      turn_count(board)
    end
  end
  count
end
