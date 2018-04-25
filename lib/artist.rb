class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def genres
    self.songs.each {|song| song.genre}
  end
end
