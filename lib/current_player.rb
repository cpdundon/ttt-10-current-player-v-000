def turn_count(board)
  rtn = 0
  board.each do |tkn|
    if tkn.strip != ""
      rtn += 1
    end
  end
  rtn
end