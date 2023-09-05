require_relative "precio_socio"

module Strategy
    class SocioDeudor < PrecioSocio
        def calcular_precio
            "Yo Pago en Pesos, pero pagando un castigo por deuda, es decir #{@precio * 1.2}"
        end
    end
end