require './app/cell'

class Grid

	def initialize(height, width)

		@height, @width=height,width

		@cell_array=Array.new(height) { Array.new(width) {Cell.new(0,0)}}

		@cell_array.each_index do |i|
			subarray = @cell_array[i]
    		subarray.each_index do |j|
				@cell_array[i][j].push(i,j)

    		end
		end

	end


	


	def makelinear
		@cell_array.flatten
	end



end

x=Grid.new(3,3)
p x