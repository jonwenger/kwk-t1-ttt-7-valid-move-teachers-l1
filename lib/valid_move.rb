# code your #valid_move? method here
board = ["x","x","x","x","x","x","x","x"]
index=2

puts index


def valid_move?(board, index)
  num = index-1
if position_taken(board,num)==true
  false
else
  true
end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, num)
if board[num]== " " || board[num]== "" || board[num]== nil
  false
else
  true
end
end

puts "#{valid_move?(board, index)}"
