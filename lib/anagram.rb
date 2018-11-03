require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word2|
      if word2.split("").sort == self.word.split("").sort
        word2
      end
    end
  end
end
