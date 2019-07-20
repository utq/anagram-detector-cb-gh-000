# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end
  def match(toMatch)
    result = []
    toMatch.each |doesItMatch| do
      if %w(words) == %w(toMatch).sort
        result << toMatch
      end
      result
    end
