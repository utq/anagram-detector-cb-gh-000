# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(toMatch)
    result = []
    toMatch.each do |doesItMatch|
      if %w(words).contains?(%w(toMatch))
        puts
        result << toMatch
      end
    end
    result
  end
end
