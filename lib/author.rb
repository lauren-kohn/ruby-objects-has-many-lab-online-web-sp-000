require 'pry'

class Author 
  
  attr_accessor :name
  
  @@posts = 0
  
  def initialize(name)
    @name = name
    @writings = []
  end
  
  def add_post(post)
    @writings << post
    post.author = self
    @@posts += 1
  end 
  
  def add_post_by_title(post)
    new_post = Post.new(post)
    @writings << new_post
    post.author = @name
    @@posts += 1
  end 
  
  def posts 
    Post.all
  end 
  
  def self.post_count
    @@posts + Post.all.length
  end
  
end