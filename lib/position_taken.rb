# code your #position_taken? method here!
def position_taken?(board, index)
   position = board[index] 
   if position == " " || position == "" || position == nil
     return FALSE
   else
     return TRUE
   end
end