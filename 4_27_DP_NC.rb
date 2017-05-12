
def find_longest_word(string)
  longest_word = ""
  string.split
  x = 0

  string.length.times do |word|
     
    if word.length.at(x) >= word.length.at((x + 1))
      longest_word = word.at(x) 
    else longest_word = word.at((x + 1))
    end
    x += 1
  end
end

p find_longest_word("What is the longest word in this phrase?")  