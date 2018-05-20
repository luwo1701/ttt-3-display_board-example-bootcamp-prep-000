# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
  =begin
  for i in 1..11
    puts i
    if i%4 == 0
      puts "-----------"
    else
      puts   "   |   |   "
    end
  end
  =end
end
display_board