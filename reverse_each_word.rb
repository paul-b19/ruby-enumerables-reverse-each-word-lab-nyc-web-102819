def reverse_each_word(str)
  p str
  ar = str.split
  p ar
  new_ar = ar.collect{|x| x.reverse}
  new_str = ""
  ar.collect{|x| new_str += "#{x.reverse.to_s} "}
  p new_str
end