require './app'

feature 'Testing infrastructure' do
  scenario 'should check the homepage displays default message' do
    visit('/')
    expect(page).to have_content 'Test infrastructure working!'
  end
end
