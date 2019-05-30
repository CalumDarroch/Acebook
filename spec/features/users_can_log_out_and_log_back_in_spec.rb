require 'rails_helper'

RSpec.feature "Log out and log back in", type: :feature do
  scenario "User can log back in after logging out" do
    sign_up_and_login
    click_link "Log out"
    fill_in "Email", with: "john@doe.com"
    fill_in "Password", with: "john1234"
    click_button "Submit"
    expect(page).to have_content("Welcome back John!")
  end
end
