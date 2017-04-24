def echo(value)
  value
end

def shout(value)
  value.upcase
end

def repeat(value, number_of_repeats=2)
  final_phrase = "#{value} "*number_of_repeats
  final_phrase.strip
end

def start_of_word(word, number_of_letters)
  if(number_of_letters == 1)
    word[number_of_letters-1]
  else
    word[0, number_of_letters]
  end
end

def first_word(phrase)
  array_of_words = phrase.split
  array_of_words[0]
end

def titleize(word)
  little_words = ["a", "and", "of", "over", "the"]
  word.gsub(/\w+/).with_index {|match, i| little_words.include?(match) && i != 0 ? match : match.capitalize}
end
