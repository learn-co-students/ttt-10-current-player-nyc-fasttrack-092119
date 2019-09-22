def turn_count(board)
  turns_played=0
  board.each  { |e| turns_played+=1 if e.strip != "" }
    
  
  return turns_played
end

def current_player(board)
  turns_played=turn_count(board)
  return turns_played.even? ? "X" : "O"  # 0.even? == true
end