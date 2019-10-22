def reverse_each_word(str)
  p str
  ar = str.split
  p ar
  ar.each{|x| p x.reverse}
end