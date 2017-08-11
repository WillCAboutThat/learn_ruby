def echo input
  input
end

def shout input
  input.upcase
end

def repeat(input, numTimes = 2)
    ([input] * numTimes).join(" ")
  end

def start_of_word(word, numLetters)
  word[0,numLetters]
end

def first_word word
  word.partition(" ").first
end

def titleize word
  stop_words = %w(and in the of a an over)
    word.capitalize.split.map{|w| stop_words.include?(w) ? w : w.capitalize}.join(' ')
end
