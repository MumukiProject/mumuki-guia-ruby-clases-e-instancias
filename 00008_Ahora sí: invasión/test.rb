it "caminantes tiene veinte elementos" do
  expect(caminantes.size). to eq 20
end

it "Todos los caminantes son zombies" do
  expect(caminantes.all? { |caminante| caminante.instance_of? Zombie } ). to be true
end

it "Cuando Juliana ataca masivamente les reduce la vida a todos los zombies en 30 puntos" do
  zombies = []
  5.times { zombies.push(Zombie.new) }
  juliana.ataque_masivo!(zombies)
  expect(zombies.all? { |zombie| zombie.salud == 70 } ). to be true
end

it "Cuando Anastasia ataca masivamente les reduce la vida a todos los zombies en 30 puntos" do
  zombies = []
  5.times { zombies.push(Zombie.new) }
  anastasia.ataque_masivo!(zombies)
  expect(zombies.all? { |zombie| zombie.salud == 70 } ). to be true
end
