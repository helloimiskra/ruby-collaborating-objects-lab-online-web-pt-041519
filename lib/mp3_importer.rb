class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
  end

  def files
    @files = []
    @files << Dir.glob(*.mp3).each {|f| puts f}
    @files
  end

  def import
  end

end
