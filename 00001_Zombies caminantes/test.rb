it "Bouba no sabe correr" do
  expect(Bouba.sabe_correr?).to be false
end

it "Bouba grita ¡agrrrg!" do
  expect(Bouba.gritar).to eq "¡agrrrg!"
end

it "Bouba tiene 100 de salud inicialmente" do
  expect(Bouba.salud).to eq 100
end