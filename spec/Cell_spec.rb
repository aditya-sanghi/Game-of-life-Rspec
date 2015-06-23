require './app/cell'

describe Cell do

	it 'has its coordinates x,y' do
		cell_one=Cell.new(0,0)

		expect(cell_one.x).to eq(0)
		expect(cell_one.y).to eq(0)
	end

	it 'is dead initially' do
		cell_one=Cell.new(0,0)
		expect(cell_one.check_alive).to be false
	end


end