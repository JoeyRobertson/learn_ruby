#write your code here
def echo(quote)
  quote
end

def shout(quote)
  quote.upcase
end

def repeat(quote, times = 2)
  ([quote] * times).join(" ")
end

def start_of_word(word, n)
  word[0...n]
end

def first_word(quote)
  quote.split(" ").first
end

def titleize(quote)
  words = quote.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
    words.first.capitalize!
    words.join(" ")
end
