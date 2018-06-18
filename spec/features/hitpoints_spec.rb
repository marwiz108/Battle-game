feature 'seeing HitPoints' do
  scenario 'seeing Player 2 HitPoints' do
    sign_in_and_play
    expect(page).to have_content 'Computer: 50HP'
  end
end
