class Post
  attr_accessor :author

   def author_name
    self.author ? self.author.name : nil
  end
end
