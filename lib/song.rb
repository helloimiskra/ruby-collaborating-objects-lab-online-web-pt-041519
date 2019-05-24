require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def self.artist
    @artist
  end


  def self.new_by_filename(filename)
    file_name = filename.split(" - ")
    artist_name = file_name[0]
    song_name = file_name[1]
    song = Song.new(song_name)
    song.artist = Artist.find_or_create_by_name(artist_name)
    return song
    binding.pry
  end




end
