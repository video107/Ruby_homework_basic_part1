def Cap(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end


puts Cap("john is more than 10 words")