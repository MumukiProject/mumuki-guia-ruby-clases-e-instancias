it "Juliana sabe atacar" do
  expect { Juliana.atacar(Bouba, 42) }.not to raise_error
end

it "Si Bouba recibe un golpe de 5 puntos, su salud disminuye en 10 puntos" do
  Juliana.atacar(Bouba, 5)
  expect(Bouba.salud).to eq 90
end

it "Si Bouba recibe un golpe de 10 puntos, su salud disminuye en 20 puntos" do
  Juliana.atacar(Bouba, 10)
  expect(Bouba.salud).to eq 70
end

it "Si Bouba recibe un golpe de 60 puntos, su salud es 0" do
  Juliana.atacar(Bouba, 60)
  expect(Bouba.salud).to eq 0
end
