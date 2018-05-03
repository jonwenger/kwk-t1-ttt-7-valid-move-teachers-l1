# code your #valid_move? method here
def valid_move?(board, index)
  num = index-1
  open_spot == position_taken?(board,num)
  puts  "#{open_spot}"
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, num)
if board[num]== " " || board[num]== "" || board[num]== nil
  false
else
  true
end
end
