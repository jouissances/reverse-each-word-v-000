def reverse_each_word(str)
  a = str.split(" ")
  b = []
  a.collect {
    |x| b << x.reverse.join(" ")
  }
end