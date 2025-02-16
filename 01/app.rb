require_relative 'Caneta'

caneta_BIC = Caneta.new("BIC", "preta", 0.5, 100)
caneta_BIC.rabiscar
caneta_BIC.destampar
caneta_BIC.rabiscar

puts "\n"

caneta_Compact = Caneta.new("Compact", "vermelha", 0.7, 100)
caneta_Compact.destampar
caneta_Compact.destampar
caneta_Compact.rabiscar
caneta_Compact.tampar