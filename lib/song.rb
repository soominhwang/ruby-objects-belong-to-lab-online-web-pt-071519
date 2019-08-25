class Song
  attr_accessor :title

   def artist_name
    self.artist ? self.artist.name : nil
  end
end
