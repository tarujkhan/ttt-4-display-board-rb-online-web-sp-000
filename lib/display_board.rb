# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts "Position 1: #{board[0]}, Position 2: #{board[1]}, Position 3: #{board[2]}, Position 4: #{board[3]}, Position 5: #{board[4]}, Position 6: #{board[5]}, Position 7: #{board[6]}, Position 8: #{board[7]}, Position 9: #{board[9]}"
end


colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end