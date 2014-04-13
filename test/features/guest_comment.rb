require "test_helper"

feature "Guest comment" do

  scenario "As a site visitor I want to write a comment from a blog post page so that I can troll the author" do

    visit posts_path
    first(:link, 'Show').click
    fill_in "Content", with: "Test guest comment"
    save_and_open_page
    click_button "Create Comment"
    save_and_open_page

  end

end
