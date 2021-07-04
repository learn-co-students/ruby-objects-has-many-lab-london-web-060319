

class Song

  attr_accessor :song, :name, :artist
  @@all = []

  def initialize (name)
    @name = name
    @@all << self 
  end 

  def self.all 
   @@all
  end 


  def artist_name 
    @artist.name if artist
    
  # song.all.map{|songs|songs.name = nil}
  #     return nil
  end 


end 