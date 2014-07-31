class TruckInfo<AutoInfo
	attr_reader :ground_clearance
	def initialize(model, year, initial_price, ground_clearance)
		super(model, year, initial_price)

		@ground_clearance = ground_clearance
	end
end