class Book
  attr_accessor :title
  def title=(ntitle)
   words = ntitle.split(" ")
   words = [words[0].capitalize] + words[1..-1].map {|x| 
   	little_word = %w{a an the of for from in and}
   if little_word.include? x
   	x
   else
   	x.capitalize
   end
   }
   @title = words.join(' ')
  end
end