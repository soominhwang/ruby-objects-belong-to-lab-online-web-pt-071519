class Song
  attr_accessor :title, :artist

   def initialize(title, artist=nil)
    @name = name
    @artist = artist
  end

   def artist_name
    self.artist ? self.artist.name : nil
  end
end
