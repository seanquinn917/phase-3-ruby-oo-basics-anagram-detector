# Your code goes here!
require "pry"
class Anagram

    attr_accessor :word
    def initialize(word)
        @word = word
    end
    # need a method that detects an anagram 
    # use .chars for each
    # def match([])
    def match
        (words).each do |word|
        broken = word.chars
         binding.pry
         return broken
        end
    end
end