# Define display_board that accepts a board and prints
# out the current state.

class Board

def empty
  empty = {"1" => " ", "2" => " ", "3" => " ",
                              "4" => " ", "5" => " ", "6" => " ",
                              "7" => " ", "8" => " ", "9" => " "}
end

def full
  empty = {"1" => "X", "2" => "X", "3" => "X",
                              "4" => "X", "5" => "X", "6" => "X",
                              "7" => "X", "8" => "X", "9" => "X"}
end

def display_board
  puts " 1 | 2 | 3 "
  puts "-----------"
  puts " 4 | 5 | 6 "
  puts "-----------"
  puts " 7 | 8 | 9 "
end

end
