class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string

  	string = ""

  	def convertTime (time)
  		if time < 10
  			time = "0" + time.to_s
  		else
  			time = time.to_s
  		end
  	end
  	
  	hours = seconds / 3600
  	minutes = (seconds % 3600) / 60
  	secondsleft = (seconds % 3600) % 60

  	string = convertTime(hours) + ":" + convertTime(minutes) + ":" + convertTime(secondsleft)
  end

end
