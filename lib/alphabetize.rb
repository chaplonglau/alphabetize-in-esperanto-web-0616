require 'pry'


ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
def alphabetize(arr)
  alphabetized = arr.sort_by do |word|
    result=word.split('').map do |char|
        ESPERANTO_ALPHABET.index(char)
    
    end
    #binding.pry
  end
end