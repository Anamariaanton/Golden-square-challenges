require 'time'

RSpec.describe ReadingTime do
	it 'fails' do
		rt = ReadingTime.new("")
		rt.size("")
    expect  { rt.time_required() }.to raise_error "Enter text to be read"
	end

	context "return time if words are more than one" do
		it "return time for the given string" do
			rt = ReadingTime.new("ana, demis etc")
      rt.size("ana, demis etc")
      time = rt.convert
			expect(rt.time_required()).to eq "#{time} seconds"
		end
	end
end