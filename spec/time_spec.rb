require 'time'

RSpec.describe ReadingTime do
	it "counts the words inside the string and estimates the requred time for reading" do
		rt = ReadingTime.new("")
		rt.size("")
		time = rt.time_required
		expect  { time }.to raise_error "Enter text to be read"
	end

	context "return time if words are more than one" do
		it "return time for the given string" do
			rt = ReadingTime.new("ana, demis etc")
			rt.size("ana, demis etc")
			time = rt.time_required
			expect (time).to eq "0.9 seconds"
		end
	end
end