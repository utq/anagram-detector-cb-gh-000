# Your code goes here!
class Anagram
  def  initialize(words)
    :attr_accessor words
  end
  
  def match(toMatch)
    toMatch.each |doesItMatch| do
      if %w(words) == %w(toMatch).sort
        return toMatch
      end
    end 