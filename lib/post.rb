class Post
  attr_accessor :title, :author

   def author_name
    self.author ? self.author.name : nil
  end
end
