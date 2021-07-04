class Artist
   
  attr_accessor :name 
  attr_reader :song
   @@all = []
  #initialization method #
  def initialize(name)
    @name = name 
    @songs = []
    @@all << name
  end 
  
  def songs
    @songs
  end 
  
  def add_song(songs)
   @songs << songs
   songs.artist = self 
  end 

  def add_song_by_name (name)
    @song = Song.new(name)
    song.artist = self 
    @songs << song 
  end 
   
  def self.song_count
    Song.all.count
  end 

end  