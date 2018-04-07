feature "Testing homepage works" do
  scenario "can check content on homepage" do
    visit "/"
    expect(page).to have_content "Testing infrastructure working!"
  end
end
