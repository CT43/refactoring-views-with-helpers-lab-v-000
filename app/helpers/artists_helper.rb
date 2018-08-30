module ArtistsHelper

  def display_artist(song)
    song.artist.present?
  end
end
