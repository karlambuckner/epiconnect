require("spec_helper")


describe(Event) do
  it { should have_many(:details)}
  it { should have_many(:users)}

  it("validates presence of title") do
  event = Event.new({:title => ""})
  expect(event.save()).to(eq(false))
  end

end
