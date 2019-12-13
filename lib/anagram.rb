# Your code goes here!
class Anagram
require "pry"
  attr_accessor :word
  
  
  def initialize (word)
    
    @word = word
  
  end

  def match (list)             #need to check which words from the list would make an Anagram using                                original word
    anagrams = []
 binding.pry   
    list.each {|w| w.split.sort
      if w.split.sort == @word.split.sort
        anagrams << w
      end
    }
	anagrams
  end

end