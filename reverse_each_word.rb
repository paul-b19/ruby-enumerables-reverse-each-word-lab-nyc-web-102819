def reverse_each_word(str)
  ar = str.split
  #new_str = ""
  new_str = ar.collect{|x| x.reverse.to_s}.join(" ")
  p new_str 
end