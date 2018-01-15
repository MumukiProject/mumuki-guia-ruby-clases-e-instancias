zombi = ZombiVeloz.new(100)

it "Si creo un nuevo ZombiVeloz le puedo especificar su salud inicial" do
  zombi42 = ZombiVeloz.new(42)
  expect(zombi42.salud). to be 42
end

it "Un ZombiVeloz sabe correr" do
  expect(zombi.sabe_correr?).to be true
end

it "Un ZombiVeloz grita ¡agrrrg!" do
  expect(zombi.gritar).to eq "¡agrrrg!"
end

it "Un ZombiVeloz con salud inicial 100 no está sin vida" do
  expect(zombi.sin_vida?).to eq false
end

it "Si un ZombiVeloz de salud 100 recibe 5 puntos de daño disminuye su salud en 15 puntos y no está sin vida" do
  zombi.recibir_danio!(5)
  expect(zombi.salud).to eq 85
  expect(zombi.sin_vida?).to eq false
end

it "Si un ZombiVeloz recibe mucho daño su salud es 0 y está sin vida" do
  zombi.recibir_danio!(69)
  expect(zombi.salud).to eq 0
  expect(zombi.sin_vida?).to eq true
end