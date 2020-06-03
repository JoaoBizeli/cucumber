class Restaurante
    def prato_do_dia(dia)
      case (dia)
      when "segunda-feira"
        return "Virado a Paulista"
      when "terça-feira"
        return "Dobradinha"
      when "quarta-feira" 
        return "Feijoada"
      when "quinta-feira"
        return "Macarrão"
      when "sexta-feira"
        return "Filé de Peixe"
      end
    end
  end