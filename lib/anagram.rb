# Your code goes here!

class Anagram

  attr_accessor :word
  def initialize (word)
    @word = word
  end
  def match(arr)
    found= arr.select {|word| word.chars.sort== @word.chars.sort}
    found
  end
end

a1= Anagram.new('listen')
p a1.match(%w[enlists google inlets banana])
