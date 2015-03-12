require './lib/word_cloud'
require_relative '../data/data.rb'


describe WordCloud do

  it 'can count  words' do

        words = WordCloud.new(SAYINGS).count


  end


end
