class Grid

	def new_grid
		grid ={}
		("A".."J").to_a.each { |key| 1.upto(10).each { |number| grid[("#{key.to_sym}#{number}").to_sym] = " " } }
		grid
	end

	def initialize
		@cells = new_grid
	end

	attr_reader :cells
end