require 'pry'

class Anagram

 attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list_of_words)
    output = []
    list_of_words.map do |word|
      word if word.split("").sort == @word.split("").sort
    #binding.pry
    end.compact
    #output
  end
  
end