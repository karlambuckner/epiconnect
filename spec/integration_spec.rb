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
#
# describe("viewing the store info", {:type => :feature}) do
#   it ("allows a user to view a store's details") do
#     visit("/")
#     fill_in("store name:", :with => "Imelda's Extra Wide")
#     click_button("Submit")
#     click_link("Imelda's Extra Wide")
#     expect(page).to have_content("Add a brand to this store:")
#   end
# end
#
# describe("adding a brand", {:type => :feature}) do
#   it ("allows a user to add a brand to a particular store") do
#     visit("/")
#     fill_in("store name:", :with => "Imelda's Extra Wide")
#
#     click_button("Submit")
#
#     click_link("Imelda's Extra Wide")
#     fill_in("brand_name", :with => "wolky")
#     fill_in("Enter price:", :with => 5)
#     click_button("Add")
#     expect(page).to have_content("Wolky")
#   end
# end
