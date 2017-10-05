require("spec_helper")


describe(User) do
  it { should have_many(:details)}
  it { should have_many(:events)}

  it("validates presence of name") do
  user = User.new({:name => ""})
  expect(user.save()).to(eq(false))
  end
end
