#write your code here
def echo(text)
	text
end
def shout(text)
	text.upcase
end
def repeat(text, times = 2)
	([text] * times).join(" ")
end
def start_of_word(text, amount)
	text[0...amount]
end
def first_word(text)
	text.split(' ').first
end
def titleize(text)
 words = text.split.map { |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  }
  words.first.capitalize!
  words.join(" ")
end