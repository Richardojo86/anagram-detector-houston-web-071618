# # Your code goes here!
# class Anagram
#
#   def initialize(word)
#     @word = word
#   end
# end



class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end

end
