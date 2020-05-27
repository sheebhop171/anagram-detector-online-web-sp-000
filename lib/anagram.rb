# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    list_of_matches = []
    anagrams.each do |anagram|
      #binding.pry
      if anagram == @word
        list_of_matches << @word
      else
      end
    end
  end
end
