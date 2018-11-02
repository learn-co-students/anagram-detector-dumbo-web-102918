require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select {|anagram|anagram.chars.sort == @word.chars.sort}
  end
end
