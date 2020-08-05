class Post
  
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @author = author
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def title(title)
    self.title = title
  end
  
end