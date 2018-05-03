# code your #valid_move? method here
board = ["","","","","","","",""]
index=10

## puts index

def position_taken?(board, num)
if board[num]== " " || board[num]== "" || board[num]== nil
  false
else
  true
end
end


def valid_move?(board, index)
  num = index-1
if position_taken?(board,num)==true || num.between?(0,8)==false
  false
else
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



 puts "#{valid_move?(board, index)}"
