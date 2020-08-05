class Author 
  
  attr_accessor :name 
  
  @@posts = 0
  
  def initialize(name)
    @name = name
    @writings = []
  end
  
end