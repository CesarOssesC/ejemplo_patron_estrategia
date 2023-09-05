require_relative "socio_activo"
require_relative "socio_cooperador"
require_relative "socio_deudor"

module Strategy
    class Contexto
        attr_accessor :estrategia

        def initialize(precio, tipo_socio)
            @precio = precio
            if tipo_socio == "socio_activo"
                @estrategia = SocioActivo.new(precio)
            elsif tipo_socio == "socio_cooperador"
                @estrategia = SocioCooperador.new(precio)
            elsif tipo_socio == "socio_deudor"
                @estrategia = SocioDeudor.new(precio)
            end
        end

        def calcular_pago
            @estrategia.calcular_precio
        end
    end
end