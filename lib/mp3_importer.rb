class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
  end

  def files
    @files = []
    @files << Dir.glob("fixtures/*.MP3")
    @files
  end

  def import
  end

end
