require 'rspec'
require_relative 'wordcount'

describe WordTracker do
  let (:phrase) {WordTracker.new('bird is the word word bird big bird')}
  it 'returns the amount of times a word was used in the phrase' do
    expect(phrase.frequency).to eql({'bird' => 3,
                                    'word' => 2,
                                    'big' => 1,
                                    'is' => 1,
                                    'the' => 1
                                     })
  end
end
