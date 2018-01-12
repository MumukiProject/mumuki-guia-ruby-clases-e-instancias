it "La clase Zombie entiende el mensaje initialize" do
  expect(Zombie.initialize(3)). not to raise_error
end

it "Si creo un Zombie con salud 50 su salud es 50" do
  zombie = Zombie.new(50)
  expect(zombie.salud). to be 50
end

it "Un Zombie no sabe correr" do
  expect(Zombie.sabe_correr?).to be false
end

it "Un Zombie grita ¡agrrrg!" do
  expect(Zombie.gritar).to eq "¡agrrrg!"
end

it "Un Zombie tiene 100 de salud inicialmente y está con vida" do
  expect(Zombie.salud).to eq 100
  expect(Zombie.sin_vida?).to eq false
end

it "Si un Zombie recibe 5 puntos de daño disminuye su salud en 10 puntos y está con vida" do
  Zombie.recibir_danio!(5)
  expect(Zombie.salud).to eq 90
  expect(Zombie.sin_vida?).to eq false
end

it "Si un Zombie recibe mucho daño su salud es 0 y no está con vida" do
  Zombie.recibir_danio!(69)
  expect(Zombie.salud).to eq 0
  expect(Zombie.sin_vida?).to eq true
end