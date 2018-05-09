


class Clay
	attr_accessor :weight, :throwing_measurements, :ending_measurements, :glaze
	def initialize(weight, throwing_measurements, ending_measurements, glaze)
  		@weight = weight
    	@throwing_measurements = throwing_measurements
    	@ending_measurements = ending_measurements
    	@glaze = glaze
    end
end

class Bisk
	attr_accessor :weight, :measurement, :glaze
	def initialize(weight, measurement, glaze)
		@weight = weight
		@measurement = measurement
		@glaze = glaze
	end
end

class Fire
	attr_accessor :weight, :measurement, :finishes
	def initialize(weight, measurement, finishes)
		@weight = weight
		@measurement = measurement
		@finishes = finishes
	end
end

class Pot
	attr_accessor :clay, :bisk, :fire
	def initialize(clay, bisk, fire)
		@clay = clay
		@bisk = bisk
		@fire = fire
	end
end

def build_clay
	puts "what is the weight?"
	weight = gets.chomp

	puts "what is the throwing_measurements"
	throwing_measurements = gets.chomp

	puts "what is the ending_measurements?"
	ending_measurements = gets.chomp

	puts "what is the glaze?"
	glaze = gets.chomp

	Clay.new(weight, throwing_measurements, ending_measurements, glaze)
end

#puts clay.weight

#clay = Clay.new(1, 1, 1, 1)
#bisk = Bisk.new(1, 1, 1)
#fire = Fire.new(1, 1, 1)
#pot1 = Pot.new(clay, bisk, fire)