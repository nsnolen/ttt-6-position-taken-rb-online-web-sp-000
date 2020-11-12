def position_taken?(board, index)
  if index == " "
    return false
  elsif index == "X"
    return true
  elsif index == "O"
    return true
  else 
    nil
end
end
