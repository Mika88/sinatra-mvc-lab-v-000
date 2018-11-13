class PigLatinizer
  def initialize(words)
    @words = words
  end

  def piglatinize(words)
    words.each do |word|
      new_word = word.gsub(word[0], word[-1]) + "ay"
    end
    new_word
  end
end
