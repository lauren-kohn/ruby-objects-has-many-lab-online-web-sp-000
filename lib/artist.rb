require 'pry'

class Artist 
  
  attr_accessor :name, :artist, :song
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song_name)
    @songs << song_name
    song_name.artist = self 
    @@song_count += 1
  end 
  
  def songs 
    @songs
  end
  
  def add_song_by_name(name)
    add_song(Song.new(name))
  end 
  
  def self.song_count
    @@song_count
  end 
  
end 