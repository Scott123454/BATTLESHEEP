require 'grid'

describe Grid do
	
	context "at initialization" do

		it "should have 100 cells" do
			grid = Grid.new
			expect(grid.cells.count).to eq 100
		end

	end
	
end