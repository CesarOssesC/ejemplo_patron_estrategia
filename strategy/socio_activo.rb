require_relative "precio_socio"

module Strategy
    class SocioActivo < PrecioSocio
        

        def calcular_precio
            "Yo Pago en UF = #{@precio} x UF Hoy ($33.000) Es decir #{@precio * 330000}"
        end
    end  
end