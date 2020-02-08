def nb_dig(n, d)
	count = 0
  (0..n).each do |i|
   count += (i**2).to_s.count("#{d}")

  end
  count
end