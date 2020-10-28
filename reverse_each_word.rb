def reverse_each_word(words)
  result = []
  words.split.each{ |word| result << word.reverse}
  result.join(" ") 
end

def reverse_each_word(words)
   words.split.collect{ |word| word.reverse}.join(" ")
end