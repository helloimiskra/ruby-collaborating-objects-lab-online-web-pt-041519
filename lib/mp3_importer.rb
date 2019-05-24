class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
  end

  def files
    file_path = Dir.glob(".MP3").map {|file| puts file}
    file_path
  end

  def import
  end

end
