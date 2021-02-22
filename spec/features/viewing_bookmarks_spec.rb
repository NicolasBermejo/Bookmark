feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'viewing bookmark links' do
  scenario 'viewing the bookmark links' do
    visit('/')
    click_button "Show Bookmarks"
    expect(page).to have_content "Google Chrome"
    expect(page).to have_content "https://www.google.com/"
  end
end
