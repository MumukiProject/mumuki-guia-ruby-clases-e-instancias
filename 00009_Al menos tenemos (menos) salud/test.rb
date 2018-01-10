it "La clase Zombie entiende el mensaje initialize" do
  expect(Zombie.initialize(3)). not to raise_error
end

it "Si creo un Zombie con salud 50 su salud es 50" do
  zombie = Zombie.new(50)
  expect(zombie.salud). to be 50
end
