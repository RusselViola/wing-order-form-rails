require "rails_helper"

# feature "user edits wing order" do
#   let!(:wing_order) { WingOrder.create(
#     customer_name: "Gene Paremesean",
#     city: "Boston".
#     state: "MA",
#     quantity: "100",
#     ranch_dressing: true
#     )}
#   let!(:honey_bbq_flavor) { Flavor.create(name: "Honey BBQ") }
#   let!(:sweet_chili_flavor) { Flavor.create(name: "Sweet Chili") }
#   let!(:jun_flavor) { Flavor.create(name: "Jun's Special Recipe") }
#   let!(:clamato_flavor) { Flavor.create(name: "Spicy Clamato") }
#
#   scenario "sees previously selected options" do
#
#     visit edit_wing_order_path(:id)
#
#     expect(page).to have_content("Gene Parmesean")
#     expect(page).to have_content("Boston")
#     expect(page).to have_content("MA")
#     expect(page).to have_content("100")
#     expect(page).to have_content("Ranch")
#     expect(page).to have_content("Honey BBQ")
#     expect(page).to have_content("Sweet Chili")
#   end

#   scenario "fills out new information and completes order" do
#
#     visit edit_wing_order_path(:id)
#
#     fill_in "Full Name", with: "Smibly Pibbles"
#     fill_in "City", with: "Pluto"
#     select "Connecticut", from: "State"
#     choose "50 wings"
#     check "Add Ranch Dressing"
#     check "Jun's Special Recipe"
#     check "Spicy Clamato"
#     click_button "Update Order"
#
#     expect(page).to have_content("Smibly Pibbles")
#     expect(page).to have_content("Pluto")
#     expect(page).to have_content("CT")
#     expect(page).to have_content("50 wings")
#     # expect(page).to have_content("Ranch")
#     expect(page).to have_content("Jun's Special Recipe")
#     expect(page).to have_content("Spicy Clamato")
#     expect(page).to have_link(edit_wing_order_path)
#   end
# end
