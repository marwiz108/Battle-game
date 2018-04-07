feature "entering player names" do
  scenario "fills in names, submits and sees them on-screen" do
    sign_in_and_play
    expect(page).to have_content "Marwa vs Computer"
  end
end
