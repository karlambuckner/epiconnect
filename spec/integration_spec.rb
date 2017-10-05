require('spec_helper')

describe("adding a user", {:type => :feature}) do
  it ("allows a user to add their name") do
    visit("/")
    click_link("Add a new user")
    fill_in("name", :with => "Gabrijela")
    click_button("Add User!")
    expect(page).to have_content("Gabrijela")
  end
end

describe("adding an event", {:type => :feature}) do
  it ("allows user to add an event then displays the list of current events") do
    visit("/")
    click_link("Add a new event")
    fill_in("title", :with => "BBQ")
    click_button("Create Event!")
    expect(page).to have_content("BBQ")
  end
end

describe("viewing an event's details", {:type => :feature}) do
  it ("lists the details of an event") do
    Event.create({:id => 1, :title => "Epicodus Lunch Speaker", :location => "Lunch room", :host => "Epicodus", :when => "2017-10-04", :description => "career advice", :category => "study"})
    visit("/event/1")
    expect(page).to have_content("Epicodus Lunch Speaker")
  end
end
