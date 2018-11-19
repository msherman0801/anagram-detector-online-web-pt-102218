# Your code goes here!
require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    out = []
    array.each do |a|
      if a.split("").sort == @word.split("").sort
        out << a
      end
    end
    out
  end
end