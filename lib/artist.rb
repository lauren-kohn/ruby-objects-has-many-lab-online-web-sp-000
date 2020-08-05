require 'pry'

class Artist 
  
  attr_accessor :name, :artist, :song
  
  @@songs = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song_name)
    @songs << song 
    song.artist = self 
    
    @songs
  end 
  
  def songs 
    @songs
  end
  
  def add_song_by_name(name)
    add_song(Song.new(name))
  end 
  
  def self.song_count
    
  end 
  
end 