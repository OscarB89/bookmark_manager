require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'return all bookmarks' do
      bookmarks = Bookmark.all
    expect(bookmarks).to include("http://www.google.com")
    expect(bookmarks).to include('http://www.facebook.com')
  end
end
end
