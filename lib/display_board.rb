# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  for i in 0..9
  puts i
  if i%4 == 0
    puts "-----------"
  else
    puts   "   |   |   "

display_board