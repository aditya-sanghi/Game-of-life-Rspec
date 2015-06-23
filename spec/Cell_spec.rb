require './app/Cell'

describe Cell 

it 'has its coordinates x,y' do
	
	cell_one=Cell.new(0,0)
	Cell.x.should == 0
	Cell.y.should == 0
end