module Juliana
  def self.atacar!(zombi, puntos)
    zombi.recibir_danio!(puntos)
  end
end

class Zombie
  def initialize
    @salud = 100
  end
  
  def salud
    @salud
  end
  
  def sabe_correr?
    false
  end
  
  def sin_vida?
    @salud == 0
  end
  
  def recibir_danio!(puntos)
    @salud -= puntos * 2
  end

  def gritar
    "agrrrg!"
  end
end

bouba = Zombie.new
kiki = Zombie.new