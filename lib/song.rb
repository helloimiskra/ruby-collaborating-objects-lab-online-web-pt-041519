class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end



  def self.new_by_filename(filename)
    file_name = filename.split(" - ")
    song.name = file_name[0]
    song.artist = file_name[1]
  end




end
