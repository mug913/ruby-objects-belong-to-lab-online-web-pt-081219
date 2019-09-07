class Song 
  attr_accessor :title, :artist
  def initalize(title)
    @title = title 
  end 
end

artist = Artist.new
posting = Song.new
 
posting.artist = artist

