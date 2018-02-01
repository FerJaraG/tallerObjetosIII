class Rectangulo
	attr_reader :largo, :ancho
	def initialize(largo, ancho)
		@largo = largo
		@ancho = ancho
	end

#Agregar un método de instancia llámado lados en ambas clases. El método debe imprimir un string con las medidas de los lados.
	def lados
		puts "La medida del largo es #{@largo} y el ancho es #{ancho}"
	end

#Crear un método llamado perimetro que reciba dos argumentos (lados) y devuelva el perímetro.
	def perimetro
		(@largo * 2) + (@ancho *2)
	end

#Crear un método llamado area que reciba dos argumentos (lados) y devuelva el área.
	def area
		@largo * @ancho
	end
end

class Cuadrado
	def initialize(lado)
		@lado = lado
	end

#Agregar un método de instancia llámado lados en ambas clases. El método debe imprimir un string con las medidas de los lados.
	def lados
		puts "La medida de cada lado es #{@lado}"
	end

#Crear un método llamado perimetro que reciba dos argumentos (lados) y devuelva el perímetro.
	def perimetro
		@lado * 4
	end

	#Crear un método llamado area que reciba dos argumentos (lados) y devuelva el área.
	def area
		@lado * @lado
	end
end

#Instanciar un Rectangulo y un Cuadrado.

rectangulo = Rectangulo.new(5,2)
cuadrado = Cuadrado.new(5)

#Imprimir el área y perímetro de los objetos instanciados utilizando los métodos implementados.

puts rectangulo.perimetro
puts rectangulo.area
puts rectangulo.lados

puts cuadrado.perimetro
puts cuadrado.area
puts cuadrado.lados