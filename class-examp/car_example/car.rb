class Car
	attr_reader :vehicle, :color

	def initialize(vehicle)
		@vehicle = vehicle
		@color = color
	end

	def engine
		"The engine on #{vehicle.name} have a power of #{vehicle.engine}"
	end

	def color
		"the #{vehicle.name} have the color #{vehicle.color}"
	end
end
