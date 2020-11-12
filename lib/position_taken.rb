def position_taken?(board, index)
if board[index] == " " || ""
  return false
else board[index] == "i"
  return true
end
end
