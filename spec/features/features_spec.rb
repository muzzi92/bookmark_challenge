feature 'when user clicks a button they see a list of bookmarks' do
  scenario 'prints list of bookmarks' do
    visit ('/bookmarks')
    expect(page).to have_content 'http://huhmagazine.co.uk/'
    expect(page).to have_content 'https://hinge.co/'
    expect(page).to have_content 'www.deliveroo.com'
  end
end
