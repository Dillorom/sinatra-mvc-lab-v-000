class PigLatinizer
  attr_accessor :word

  def initiate(word)
    @word = word
  end

  def piglatinize(sentense)
    sentense.split(" ").piglatinize
  end
end
