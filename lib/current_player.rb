board=[" "," "," "," "," "," "," "," "," "]

counter=0
def turn_count(board)
  board.each do |position|
    if position!=" "
      counter+=1
    else
      break
    end
  end
end
