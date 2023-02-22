# Your code goes here!
class Anagram
    def initialize word
        @word = word
    end

    def match array
        matches = []
        array.each do |word|
            if word.downcase.chars.sort == @word.downcase.chars.sort
                matches.push(word)
            end
        end
        matches
    end
end
