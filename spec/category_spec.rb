require("spec_helper")


describe(Category) do
  it { should have_many(:details)}
  it { should have_many(:events)}
end
