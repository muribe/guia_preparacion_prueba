nombres = ["Violeta", "Andino","Clemente", "Javiera", "Paula", "Pia", "Ray"]
# 1
larger = nombres.select{|value| value.length > 5}
# 2
downcase = nombres.map{|value| value.downcase}
# 3
start_with = nombres.select {|value| value.downcase.start_with?('p')}
# 4
length = nombres.map{|value| value.length}

