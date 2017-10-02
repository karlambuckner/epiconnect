require("spec_helper")


describe(User) do
  it { should have_many(:details)}
  it { should have_many(:events)}
end
