class Timer
  #write your code here
  attr_accessor :seconds
 
  def initialize
  	@seconds = 0
  end

  
	def time_string 
		hours = @seconds / 3600
		minutes = (@seconds % 3600) / 60
		seconds = (@seconds % (3600)) % 60

	add_zero(hours) + ":" + add_zero(minutes) + ":" + add_zero(seconds)
  	
  end

  def add_zero(num)
  	if num < 10
  		"0" + num.to_s
  	else
  		num.to_s
  	end
  end

end
