require "board"

	describe "farm" do

		let(:farm) {Board.new(player_name)}

		it "belongs to a farmer" do
			farm = Board.new("Farmer John")
			expect(farm.owner).to eq "Farmer John"
		end




	end