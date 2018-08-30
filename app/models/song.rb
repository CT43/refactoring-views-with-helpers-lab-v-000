class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def artist_name=(name)
    new_artist = Artist.new(name: name) 
    song
  end
end
