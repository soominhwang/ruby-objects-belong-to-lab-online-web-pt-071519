class Song
  attr_accessor :title, :artist

   def artist_name
    self.artist ? self.artist.name : nil
  end
end
