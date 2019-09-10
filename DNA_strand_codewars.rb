def DNA_strand(dna)
  hash = {
  'A' => 'T',
  'T' => 'A',
  'G' => 'C',
  'C' => 'G'
  }
  ans = ''
  dna.each_char do |ele|
    ans += hash[ele]
  end
  ans
end