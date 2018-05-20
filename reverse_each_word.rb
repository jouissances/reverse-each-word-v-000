def reverse_each_word(str)
  a = str.split(" ")
  a.each {
    |x| x.reverse
  }
end