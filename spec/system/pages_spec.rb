require 'rails_helper'

RSpec.describe "Pages", type: :system do
  before do
    driven_by :selenium_remote
  end

  it "changes text on button click" do
    visit pages_home_path
    expect(page).to have_text("Click the button to change me!")

    find("#change-text").click

    expect(page).to have_text("Text has been changed!")
  end
end
