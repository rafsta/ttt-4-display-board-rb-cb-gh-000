# Define display_board that accepts a board and prints
# out the current state.

def display_board
  board = [" "," "," "," "," "," "," "," "," "]
  board[5]=X
  display_board(board)
end
