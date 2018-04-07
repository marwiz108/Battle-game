feature "seeing HitPoints" do
  scenario "seeing Player 2's HitPoints" do
    visit "/"

    fill_in :player_1_name, with: "Marwa"
    fill_in :player_2_name, with: "Computer"
    click_button "Start Game"

    expect(page).to have_content "Computer: 60HP"
  end
end
