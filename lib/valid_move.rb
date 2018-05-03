# code your #valid_move? method here
board = ["x","x","x","x","x","x","x","x"]
index=2
puts board
puts index
valid_move(board,index)

def valid_move?(board, index)
num=index-1
puts num

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, num)
if board[num]== " " || board[num]== "" || board[num]== nil
  false
else
  true
end
end
