def reverse_each_word(str)
  a = str.split(" ")
  b = []
  a.each {
    |x| b << x.reverse
  }
end