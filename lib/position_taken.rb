def position_taken?(board, index)
if index == " " || ""
  return false
else board[index] == "n"
  return true
end
end
