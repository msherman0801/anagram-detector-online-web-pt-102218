# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |a|
      if a.split("").sort != @word.split("").sort
        array.delete(a)
      end
    end
    array
  end
end