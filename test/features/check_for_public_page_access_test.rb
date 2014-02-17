require "test_helper"

feature "CheckForPublicPageAccessTest" do
  scenario "public page contains Home Alicia" do
    visit "http://www.aliciafromparis.com"
    page.must_have_content "Home Alicia"
  end
end
