require "test_helper"

feature "CheckForPublicPageAccessTest" do
  scenario "public page contains Alicia" do
    visit "http://www.publicURL.com"
    page.must_have_content "Alicia"
  end
end
