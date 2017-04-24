def translate(sentence)
  words = sentence.split(' ')
  (0..words.length-1).each do |i|
    if words[i] =~ /\A[aeiou]/
      words[i] += "ay"
    else
      inwords_splits = words[i].split /([aeio].*)/
      words[i] = inwords_splits[1]+inwords_splits[0]+"ay"
    end
  end
  words.join(' ')
end
