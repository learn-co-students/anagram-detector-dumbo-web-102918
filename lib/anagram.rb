class Anagram

  attr_reader :word


  def initialize(word)
    @word = word
  end

  def match(array)
    abc_order = @word.chars.sort.join
    array.select{|word|abc_order == word.chars.sort.join}
  end


end
