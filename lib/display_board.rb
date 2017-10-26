# Define display_board that accepts a board and prints
# out the current state.

def empty
  empty = {"1" => " ", "2" => " ", "3" => " ",
                              "4" => " ", "5" => " ", "6" => " ",
                              "7" => " ", "8" => " ", "9" => " "}
end

def display_board
  puts " 1 | 2 | 3 "
  puts "-----------"
  puts " 4 | 5 | 6 "
  puts "-----------"
  puts " 7 | 8 | 9 "
end
