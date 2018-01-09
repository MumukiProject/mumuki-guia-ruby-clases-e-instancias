it "Juliana sabe atacar" do
  expect { Juliana.atacar(Bouba, 42 }. not to. raise_error
end

it "Si Bouba recibe 5 puntos de daño disminuye su salud en 10 puntos" do
  Bouba.recibir_daño(5)
  expect(Bouba.salud).to eq 90
end

it "Si Bouba recibe 10 puntos de daño disminuye su salud en 20 puntos" do
  Bouba.recibir_daño(10)
  expect(Bouba.salud).to eq 70
end

it "Si Bouba recibe mucho daño su salud no puede ser menor a 0" do
  Bouba.recibir_daño(69)
  expect(Bouba.salud).to eq 0
end