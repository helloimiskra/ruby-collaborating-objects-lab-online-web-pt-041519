class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
  end

  def files
    @files = Dir.glob(".MP3").each {|file| puts file }
  end

  def import
  end

end
