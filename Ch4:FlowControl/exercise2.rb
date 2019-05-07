def allcaps(words)
  if words.length >= 10
    puts words.upcase
  else
    puts words
  end
end

allcaps("hello world")
allcaps("hello")