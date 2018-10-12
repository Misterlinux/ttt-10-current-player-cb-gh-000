board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
    counter=0
  board.each do |position|
    if position!=" "
      counter+=1
    else
      break
    end
  end
end
