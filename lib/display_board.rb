# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   " ]
  pipe = "|"
  line = "-----------"

  puts board[0] + pipe + board[1] + pipe + board[2]
  puts line
  puts board[3] + pipe + board[4] + pipe + board[5]
  puts line
  puts board[6] + pipe + board[7] + pipe + board[8]
  
end
