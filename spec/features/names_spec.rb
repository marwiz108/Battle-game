feature "entering player names" do
  scenario "fills in names, submits and sees them on-screen" do
    visit "/"

    fill_in :player_1_name, with: "Marwa"
    fill_in :player_2_name, with: "Computer"
    click_button "Start Game"

    expect(page).to have_content "Marwa vs Computer"
  end
end
