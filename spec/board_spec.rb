require "board"

	describe "farm" do

		let(:farm) {Board.new(player)}
		let(:player) {double :player_class, name: "player_name"}

		it "belongs to a farmer" do
			expect(player).to receive(:name)
			expect(farm.owner).to eq "player_name"
		end



		


	end