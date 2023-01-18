# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match array
       array.filter do |element|
         word.split("").sort == element.split("").sort
       end
    end
end

# word = "bananas"

# pp word.split("").sort