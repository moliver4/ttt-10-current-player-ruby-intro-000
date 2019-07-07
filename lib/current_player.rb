board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  count = 0
  board.each do |turns|
    if board[count] == "X" || board[count] == "O"
      count += 1
    end
  end
  puts "#{count}"
end
