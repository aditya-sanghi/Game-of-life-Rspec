class Cell

	attr_reader :x, :y

	def initialize(x,y)
		@x = x
		@y = y
		@alive=false
	end


	def alive
		@alive=true
	end

	def check_alive
		@alive
	end

	def dead
		@alive=false
	end

	def check_dead
		!@alive
	end





end