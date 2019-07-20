# Your code goes here!
class Anagram

  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(toMatch)
    result = []
    toMatch.each do |doesItMatch|
      puts doesItMatch.split('').sort
      puts @words.split('').sort
      if @words.split('').sort == doesItMatch.split('').sort
        result << toMatch
      end
    end
    result
  end
end
