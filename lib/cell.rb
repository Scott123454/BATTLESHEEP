class Cell
	def initialize
		@status = " "	
	end

	def status
		@status
	end

	def place_lamb_chop!
		@status = "s"
		self
	end

	def shoot!
		if @status == " " 
			@status = "o"
		else 
			@status = "x" 
		end
		self
	end

end