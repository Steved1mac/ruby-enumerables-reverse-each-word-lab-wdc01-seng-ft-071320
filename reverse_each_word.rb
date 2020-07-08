
def reverse_each_word(sentence)
  new_array = sentence.split 
  x = new_array.collect do |string|
      string.reverse
      end
      x.join("")
end