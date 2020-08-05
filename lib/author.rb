class Author 
  
  attr_accessor :name 
  
  @@posts = 0
  
  def initialize(name)
    @name = name
    @writings = []
  end
  
  def add_post
    
  end 
  
  def add_post_by_title
    
  end 
  
  def posts 
    @writings
    #Post.all
  end 
  
  def self.post_count
  
end