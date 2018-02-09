def position_taken?(board, index)

   if board[index] != " " || board[index] != "" || board[index] != nil
   else board[index] == "X" || board[index] == "O"
   end

end
