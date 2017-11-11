require 'rails_helper'
RSpec.describe 'Mpayments' , :type => :feature do
  describe 'page load' do
    it 'page loads with content' do
    visit '/'
    expect(page).to have_content('U.P. Department of Learning College Financial Decision Chart')
    end
  end

  describe 'college search' do
    it 'searches for a college' do
      find('.myInput').set('Southeastern')
      expect(page).to have_content("Southeastern Institute-Charleston")
    end
  end
end
