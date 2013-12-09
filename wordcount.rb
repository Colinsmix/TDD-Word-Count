require 'pry'

class WordTracker
  def initialize (phrase)
    @phrase = phrase.downcase.split(' ')
  end

  def frequency
    words_frequency = Hash.new(0)
    @phrase.each { |name| words_frequency[name] += 1 }
    words_frequency
  end





end