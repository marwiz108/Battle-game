feature 'Attack' do
  scenario 'attack player 2 and get confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Marwa attacked Computer'
  end
end
