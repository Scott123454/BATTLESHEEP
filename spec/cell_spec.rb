require 'cell'

describe Cell do

	let (:cell) {Cell.new}


	context "at initialization" do
		it "should be empty" do
			expect(cell.status).to eq " "
		end
	end

	context "can have sheep" do

		it "can have a lamb chop" do
		expect(cell.place_lamb_chop!.status).to eq "s"
		end

	end
end