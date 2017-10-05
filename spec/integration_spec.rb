# require('spec_helper')
#
# describe("adding a user", {:type => :feature}) do
#   it ("allows a user to add their name") do
#     visit("/")
#     click_link("Add a new user")
#     fill_in("name", :with => "Gabrijela")
#     click_button("Add User!")
#     expect(page).to have_content("Gabrijela")
#   end
# end
#
# describe("adding an event", {:type => :feature}) do
#   it ("allows user to add an event then displays the list of current events") do
#     visit("/")
#     click_link("Add a new event")
#     fill_in("title", :with => "BBQ")
#     click_button("Create Event!")
#     expect(page).to have_content("BBQ")
#   end
# end
#
# describe("viewing an event's details", {:type => :feature}) do
#   it ("lists the details of an event") do
#     Event.create({:title => "Epicodus Lunch Speaker", :Location => "Lunch room", :host => "Epicodus", :when => 2017-10-04, :description => "career advice" :category => "study"})
#     visit("/event/1")
#     expect(page).to have_content("Epicodus Lunch Speaker")
#   end
# end
# #
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
