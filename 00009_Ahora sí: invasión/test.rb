class Zombi
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
    @salud = [@salud - puntos * 2, 0].max
  end

  def gritar
    "agrrrg!"
  end
end

it "caminantes tiene veinte elementos" do
  expect(caminantes.size). to eq 20
end

it "Todos los caminantes son zombies" do
  expect(caminantes.all? { |caminante| caminante.instance_of? Zombi } ). to be true
end

it "Cuando juliana ataca masivamente les reduce la vida a todos los zombis en 30 puntos" do
  zombis = []
  5.times { zombis.push(Zombi.new) }
  juliana.ataque_masivo!(zombis)
  expect(zombie.all? { |zombi| zombi.salud == 70 } ). to be true
end

it "Cuando anastasia ataca masivamente les reduce la vida a todos los zombis en 30 puntos" do
  zombis = []
  5.times { zombis.push(Zombi.new) }
  anastasia.ataque_masivo!(zombis)
  expect(zombi.all? { |zombi| zombi.salud == 70 } ). to be true
end