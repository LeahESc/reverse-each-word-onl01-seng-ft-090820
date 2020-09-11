require 'pry'
def reverse_each_word(phrase)
 # binding.pry
  arr = phrase.split(" ")
  arr.map(&:reverse).join(" ")
end

def reverse_each_word(phrase)
 # binding.pry
  arr = phrase.split(" ")
  arr_two = arr.collect(&:reverse)
  arr_two.join(" ")
end