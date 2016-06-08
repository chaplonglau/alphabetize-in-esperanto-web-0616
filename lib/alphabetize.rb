
def alphabetize(arr)
    ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  alphabetized = arr.sort_by do |word|
    word.split('').map do |char|
        ESPERANTO_ALPHABET.index(char)
    end
  end
end