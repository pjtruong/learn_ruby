class Book
# write your code here
attr_accessor :title
	def title
		if @title.include? " "
			@title = @title.split.map do |word| 
				if word == "and" || word == "in" || word == "the" || word == "of" || word =="a" || word =="an"
					word 
				else
					word.capitalize
				end
			end

			@title[0].capitalize!	
			@title.join(" ")
		else	
		@title.capitalize
		end
	end

end
