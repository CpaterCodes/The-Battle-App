feature "the homepage" do
  it 'is testable' do
    visit '/'
    expect(page).to have_content('Hello my vicious and petulant audience! IT is TIME! For BATTLE!')
  end
end
