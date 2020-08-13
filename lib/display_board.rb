# Define display_board that accepts a board and prints
# out the current state.
# board = [" "," "," "," "," "," "," "," "," "]

# def display_board(board)
#   puts "Position 1: #{board[0]}, Position 2: #{board[1]}, Position 3: #{board[2]}, Position 4: #{board[3]}, Position 5: #{board[4]}, Position 6: #{board[5]}, Position 7: #{board[6]}, Position 8: #{board[7]}, Position 9: #{board[8]}"
# end


def display_board(board)
separator = "|"
lines = "-----------"

puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
puts "#{lines}"
puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end