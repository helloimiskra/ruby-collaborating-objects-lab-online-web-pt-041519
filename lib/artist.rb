class Artist
  attr_accessor :name, :artist
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @artist = artist
  end

  def add_song(song)
    @songs << song
  end

  def save
    @@all << song.artist 
  end
    
end
