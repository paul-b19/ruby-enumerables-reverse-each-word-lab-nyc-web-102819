def reverse_each_word(str)
  p str
  ar = str.split
  p ar
  new_ar = ar.collect{|x| x.reverse}
  new_str = new_ar.each{|x| new_str += "#{x} "}
  p new_str
end