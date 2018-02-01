class Vehicle
	attr_accessor :model, :year
	def initialize(model, year)
		@model = model
		@year = year
		@start = false
	end
	def engine_start
		@start = true
	end
end

class Car < Vehicle
	@@count = 0
	def initialize(model,year)
		super
		@@count += 1
	end

	def self.contar
		@@count
	end

	def engine_start
		super
		puts 'El motor se ha encendido!'
	end
end

modelo = ['celerio','I10','maruti', 'corsa']
año = [2017,2018,2016,2015,2014]

autos = []
10.times do
	autos.push(Car.new(modelo.sample,año.sample))
end

puts Car.contar

autos.each do |auto|
	puts "Tu auto es un #{auto.model} del año #{auto.year}"
end
