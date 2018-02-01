class MiClase
	attr_accessor :nombre
	def initialize(nombre)
		@nombre = nombre
	end

	def self.saludar
		"Hola! Soy la clase #{name}"
	end
end
c = MiClase.new('Clase Uno')
puts c.nombre
c.nombre = 'Nombre Nuevo'
puts MiClase.saludar