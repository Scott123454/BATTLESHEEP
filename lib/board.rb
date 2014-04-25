require_relative "cell"
require_relative "grid"

class Board

	def initialize(player)
		@player = player
	end

	def owner
		@player.name
	end
	




end