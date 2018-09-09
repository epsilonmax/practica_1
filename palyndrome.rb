def palyndrome(inp)
  tmp1 = inp
             .upcase
             .chars
             .select{ |c| ('A'..'Z').cover?(c)}
             .map(&:ord)
             .map(&:chr)
             .join
  tmp2 = tmp1.reverse
  if tmp1 == tmp2
    return true
  else
    return false
  end
end
puts palyndrome("oso")