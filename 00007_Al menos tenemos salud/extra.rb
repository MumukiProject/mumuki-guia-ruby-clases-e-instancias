#encoding: utf-8

module Juliana
  def self.atacar(zombi, puntos)
    zombi.recibir_daño(puntos)
  end
end

class Zombie
  @salud
  
  def salud
    @salud
  end
  
  def sabe_correr?
    false
  end
  
  def sin_vida?
    @salud == 0
  end
  
  def recibir_daño(puntos)
    @salud -= puntos * 2
  end

  def gritar
    "agrrrg!"
  end
end

bouba = Zombie.new
kiki = Zombie.new