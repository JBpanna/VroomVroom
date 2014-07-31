class MainController < ApplicationController
	require 'vehicle.rb'
	require 'truck.rb'
	require 'motorcycles.rb'
	def index
		@car1 = AutoInfo.new(model="Scion XB", year=2005, initial_price=12000)
		@car2 = AutoInfo.new(model="Ford Focus", year=2009, initial_price=11000)
		@car3 = AutoInfo.new(model="Toyota Camery", year=2010, initial_price=15000)
		@car4 = AutoInfo.new(model="Scion XA", year=2005, initial_price=11000)
		@car5 = AutoInfo.new(model="Ford Echo", year=2005, initial_price=13000)
		@motorcycle1 = MotorCycleInfo.new(model="Raptor", year=2008, initial_price=8000, custom_work="handlebars")
		@motorcycle2 = MotorCycleInfo.new(model="Road King", year=2014, initial_price=150000, custom_work="engine")
		@motorcycle3 = MotorCycleInfo.new(model="DR-Z", year=2013, initial_price=25000, custom_work="none")
		@truck1 = TruckInfo.new(model="F-150", year=2008, initial_price=20000, ground_clearance=36)
		@truck2 = TruckInfo.new(model="BigFoot", year=2005, initial_price=300000, ground_clearance=1000)
		motorcycles = MotorCycleInfo.new(model, year, initial_price, custom_work)
		truck = TruckInfo.new(model, year, initial_price, ground_clearance)
		vehicle = AutoInfo.new(model, year, initial_price)
		p vehicle
		vehicle.age(2014)
		p vehicle.year
	end
end