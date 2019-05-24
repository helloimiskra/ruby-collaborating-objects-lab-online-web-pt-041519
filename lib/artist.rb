class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    # @@all << self
    # @artist = artist
  end
#
  def add_song(song)
    @songs << song
  end


  def self.all
    @@all
  end

  def self.find_or_create_by_name(name)
    artist = @@all.find {|artist| artist.name == name}
    if artist == nil
      artist = Artist.new(name)
    end
    artist
  end

  def save
    @@all << self
  end

  def print_songs
    @songs.each {|song| puts song.name}
  end

end
