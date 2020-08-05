require 'pry'

class Artist 
  
  attr_accessor :name, :artist, :song
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    @songs
  end
  
  def add_song(song_name)
    @songs << song_name
    song_name.artist = self 
    @@song_count += 1
  end 
  
  def add_song_by_name(song_name)
    song = add_song(Song.new(name))
    @songs << 
  end 
  
  def self.song_count
    @@song_count
  end 
  
end 