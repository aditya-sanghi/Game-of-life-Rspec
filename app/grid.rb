require './app/cell'

class Grid

	def initialize(height, width)

		@height, @width=height,width

		@cell_array=Array.new(height) { Array.new(width) {Cell.new(0,0)}}
	end


	def makelinear
		@cell_array.flatten
	end

end

