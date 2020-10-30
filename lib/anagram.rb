# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def new=(word)
        @word = word
    end
    def match(words)
        temp1 = @word.split('').sort
        wordarray = []
        words.each do |testing|
            temp2 = testing.split('').sort
            if temp1 == temp2
                wordarray << testing
            end
        end
        wordarray
    end
end