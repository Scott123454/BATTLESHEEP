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
end