class PigLatinizer
  def initialize(words)
    @words = words
  end

  def piglatinize(words)
    words.each do |word|
      word.gsub(word[0], word[-1])
    end
  end 
end
