require 'rails_helper'

feature 'shops' do
  context 'no shops have been added' do
    scenario 'should display a prompt to add a shop' do
      visit '/shops'
      expect(page).to have_content 'No shops yet'
      expect(page).to have_link 'Add a restaurant'
    end
  end
end
