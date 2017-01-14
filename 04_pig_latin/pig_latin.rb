#write your code here
def translate (phrase)
	phrase = phrase.split.map do |piece|

		check(piece)

	end

	phrase.join(" ")
	
end

def check (word)
	vowels = ["a","e","i","o","u"]

	if vowels.include? word[0]
		word = word + "ay"
	else 
		i = 0

		while !(vowels.include? word[0])
			if word[0] == "q" && word[1] =="u"
				word = word[2..word.length] + word[0..1] 
			else 
				word = word[1..word.length] + word[0]
			end
			
			
		end

		word + "ay"
	end

end