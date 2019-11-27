feature "add players" do
  it 'allows players to fill in names' do
    visit('/')
    fill_in('player_1', with: 'TheLegend27')
    fill_in('player_2', with: 'XXZ_epic_ZXX')
    click_button('Fight!')
    expect(page).to have_content("TheLegend27 vs XXZ_epic_ZXX, time to fight!")
  end
end
