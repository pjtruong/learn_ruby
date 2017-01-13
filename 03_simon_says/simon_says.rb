#write your code here
def echo(something)
something
end 

def shout(something)
	something.upcase
end

def repeat(something, times=2)

	([something] * times).join (" ")
end

def start_of_word(word, num)
	word[0,num]
end

def first_word(word)
	a = word.split
	a[0]
end 

def titleize(word)
	 nocaps = ["and", "over", "the"]
	title = word.split.map do |word|
		if nocaps.include?(word)
			word
		else
			word.capitalize
		end
	
	end

	
	title[0].capitalize!
	title.join(" ")

end 