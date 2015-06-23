require './app/cell'

describe Cell do

	it 'has its coordinates x,y' do
		cell_one=Cell.new(0,0)
		
		cell_one.x.should == 0
		cell_one.y.should == 0
	end

end