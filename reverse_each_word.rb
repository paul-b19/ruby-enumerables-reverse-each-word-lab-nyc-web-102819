def reverse_each_word(str)
  p str
  ar = str.split
  p ar
  new_ar = ar.collect{|x| x.reverse}
  p new_ar
end