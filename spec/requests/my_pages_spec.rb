require 'spec_helper'

describe "My Pages" do
  describe "About Page" do
    it "should have the content I love you" do
      visit '/my_pages/about'
      page.should have_content('I love you')
    end
  end
  describe "Contact Me" do
    it "should have the content contact me at blizzerand@gmail.com" do
      visit '/my_pages/contact'
      page.should have_content('Please contact me at blizzerand@gmail.com')
    end  
  end
  describe "Home Page" do
    it "should have the content 'Welcome Home. This is your sample app.'" do
      visit '/my_pages/home'
      page.should have_content('Welcome Home. This is your sample app.')
     end 
  end
end
