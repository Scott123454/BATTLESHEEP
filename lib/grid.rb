class Grid

	def initialize
		@cells = new_grid
	end

	def new_grid
		grid ={}
		("A".."J").to_a.each { |key| 1.upto(10).each { |number| grid[("#{key.to_sym}#{number}").to_sym] = "Cell.new" } }
		grid
	end

	attr_reader :cells
end