class Artist
  attr_accessor :name
@songs = []
  def initialize(name)
    @name = name
    @songs << self
  end

  def add_song
    @songs
  end
end
