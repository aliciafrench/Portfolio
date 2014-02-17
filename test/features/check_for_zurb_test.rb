require "test_helper"

feature "CheckForZurbTest" do
  scenario "Check for Zurb Foundation" do
    visit root_path
    page.body.must_include "columns"
  end
end
