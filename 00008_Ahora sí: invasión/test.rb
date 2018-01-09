it "caminantes tiene veinte elementos" do
  expect(caminantes.size). to eq 20
end

it "Los veinte caminantes son Zombies" do
  expect(caminantes.all? { caminantes.instance_of? Zombie } ). to be true
end