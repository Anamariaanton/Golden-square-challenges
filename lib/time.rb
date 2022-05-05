class ReadingTime
	def initialize(text)
		@text = text
	end

	def size(text)
		@size = text.split(" ").size
	end

	def convert
		@convert =  @size.to_f * 60 / 200
	end
	
	def time_required()
		fail "Enter text to be read" if @size.zero?
		return "#{@convert} seconds"
	end
end
