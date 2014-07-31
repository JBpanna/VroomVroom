class AutoInfo
	attr_reader :model, :year
	attr_writer :year
	def initialize(model, year, initial_price)
		@model = model
		@year = year
		@price = initial_price
	end

	def age(current_year)
		@year = current_year - @year
	end

	 private
	def sticker_price(amount)
		@price += amount
	end

end