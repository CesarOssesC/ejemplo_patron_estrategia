require_relative "strategy/socio_activo"
require_relative "strategy/socio_cooperador"
require_relative "strategy/contexto"


puts "Indica el tipo de socio"   
tipo_socio = gets.chomp

pago = Strategy::Contexto.new(95000, tipo_socio).calcular_pago
puts "El socio activo paga #{pago}"

