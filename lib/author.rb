class Author 
  
  attr_accessor :name 
  
  @@posts = 0
  
  def initialize(name)
    @name = name
    @writings = []
  end
  
  def add_post(post)
    self.writings << post
    
    @@posts += 1
  end 
  
  def add_post_by_title(post)
    
  end 
  
  def posts 
    @writings
    #Post.all
  end 
  
  def self.post_count
    
  end
  
end