class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def song_and_artist
    "#{self.artist.name} - #{self.title}"
  end
end
