class Book
# write your code here

  def initialize()
  end

  def title #nie kumam, dlaczego muszą być dwie metody :(
    @title
  end

  def title=(name)
    @title = titleize(name)
  end

  def titleize(word)
    little_words = ["a", "and", "of", "over", "the", "in", "an"]
    word.gsub(/\w+/).with_index {|match, i| little_words.include?(match) && i != 0 ? match : match.capitalize}
  end

end
