require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Evershopped'" do
      visit '/static_pages/home'
      expect(page).to have_content('Evershopped')
    end

    it "should have the title 'Evershopped | Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title('Evershopped | Home')
    end
  end

  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the title 'Evershopped | About'" do
      visit '/static_pages/about'
      expect(page).to have_title('Evershopped | About')
    end
  end
end
