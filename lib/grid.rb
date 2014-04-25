class Grid

	def initialize
		@cells = new_grid
	end

	def new_grid
		grid ={}
		("A".."J").to_a.each { |key| 1.upto(10).each { |number| grid[("#{key.to_sym}#{number}").to_sym] = "Cell.new" } }
		grid
	end

	#attr_reader :cells
	#the attribute reader is the same as the below two cell methods
	#I just wanted to write it out so it makes more sense to me
	#we can refactor at the end

	def cells
		@cells
	end

	def cells=(cells)
		@cells = cells
	end

end