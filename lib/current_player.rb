def turn_count(board)
  turns_played=0
  board.each do |position|
    if (position.upcase == "X" || position.upcase == "O" )
      turns_played+=1 
    end
  end
  return turns_played
end

def current_player(board)
  turns_played=turn_count(board)
  return turns_played.even? ? "X" : "O"  # 0.even? == true
end