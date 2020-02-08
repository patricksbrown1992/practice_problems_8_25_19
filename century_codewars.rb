def century(year)
  if year % 100 == 0
    return ("#{year}"[0..1]).to_i
  else
    return ("#{year}"[0..1]).to_i + 1
  end
end