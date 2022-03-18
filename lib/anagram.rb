# Your code goes here!

class Anagram

    def initialize(word)
        @word = word
    end 

    def match(array)
        array.filter do |inserted_word|
             
             inserted_word.chars.sort == @word.chars.sort
        end 
    end 
end 