sentence = ["abc", "cdf", "eff"]

def reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end
array.join(" ")
end 
puts reverse_each_word(sentence)