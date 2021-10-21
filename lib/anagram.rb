# Your code goes here!
class Anagram 
    attr_accessor :anagram
    
    def initialize(word)
        @anagram = word
    end 

    def match(array)
        new_array = []
        array.collect do |words|
            if words.split("").sort == @anagram.split("").sort
                new_array << words
            end
        end
        new_array
    end 
    
end 