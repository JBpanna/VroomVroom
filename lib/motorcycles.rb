class MotorCycleInfo<AutoInfo
	attr_reader :custom_work
	def initialize(model, year, initial_price, custom_work)
		super(model, year, initial_price)

		@custom_work = custom_work
	end

end