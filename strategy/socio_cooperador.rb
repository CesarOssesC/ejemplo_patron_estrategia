require_relative "precio_socio"

module Strategy
    class SocioCooperador < PrecioSocio
        def calcular_precio
            "Yo Pago en Pesos, es decir #{@precio}"
        end
    end
end