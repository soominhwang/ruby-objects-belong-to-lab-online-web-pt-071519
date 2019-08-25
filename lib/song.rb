class Song
  attr_accessor :title, :artist

   def initialize
  end

   def artist_name
    self.artist ? self.artist.name : nil
  end
end
