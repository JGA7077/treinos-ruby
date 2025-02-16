class Caneta
  def initialize(modelo, cor, ponta, carga)
    @modelo = modelo
    @cor = cor
    @ponta = ponta
    @carga = carga
    @tampada = true
  end

  def rabiscar
    if @tampada
      puts "[ERRO] Estou Tampada"
    else
      puts "Rabiscando"
    end
  end

  def tampar
    if @tampada
      puts "A caneta já está tampada"
    else
      puts "Tampando..."
      @tampada = true
    end
  end

  def destampar
    unless @tampada
      puts "A caneta já está destampada"
    else
      puts "Destampando..."
      @tampada = false
    end
  end
end