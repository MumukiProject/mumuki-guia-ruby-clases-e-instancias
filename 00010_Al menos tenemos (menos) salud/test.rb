it "La clase Zombi entiende el mensaje initialize" do
  expect(Zombi.initialize(3)). not to raise_error
end

it "Si creo un Zombi con salud 50 su salud es 50" do
  zombi = Zombi.new(50)
  expect(zombi.salud). to be 50
end

it "Un Zombi no sabe correr" do
  expect(Zombi.sabe_correr?).to be false
end

it "Un Zombi grita ¡agrrrg!" do
  expect(Zombi.gritar).to eq "¡agrrrg!"
end

it "Un Zombi tiene 100 de salud inicialmente y está con vida" do
  expect(Zombi.salud).to eq 100
  expect(Zombi.sin_vida?).to eq false
end

it "Si un Zombi recibe 5 puntos de daño disminuye su salud en 10 puntos y está con vida" do
  Zombi.recibir_danio!(5)
  expect(Zombi.salud).to eq 90
  expect(Zombi.sin_vida?).to eq false
end

it "Si un Zombi recibe mucho daño su salud es 0 y no está con vida" do
  Zombi.recibir_danio!(69)
  expect(Zombi.salud).to eq 0
  expect(Zombi.sin_vida?).to eq true
end