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

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.find_or_create_by_name(name)
    artist = @@all.find {|artist| artist.name == name}
    artist == nil ? name = Artist.new
      artist = Artist.new(name)
    end
    artist
  end
    
    

end
