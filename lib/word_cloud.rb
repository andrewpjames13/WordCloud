class WordCloud

  def initialize(saying)
      @word_hash = Hash.new(0)
      @saying = saying
      @words = @saying.flat_map {|saying| saying.split(" ")}
  end

  def count
    @words.each do |word|
      @word_hash[word] += 1
    end
      puts @word_hash
  end

end
