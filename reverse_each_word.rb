def reverse_each_word(str)
  p str
  ar = str.split
  p ar
  #new_ar = ar.collect{|x| x.reverse}
  new_str = ""
  new_str = ar.collect{|x| x.reverse.to_s}.join(" ")
  p new_str 
end