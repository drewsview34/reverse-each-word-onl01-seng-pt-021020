require 'pry'

def reverse_each_word(string)
  #binding.pry
  words = string.split
  words.each do |word|
    return words.reverse
  end
end