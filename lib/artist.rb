class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def genres
    self.songs.collect {|song| song.genre}
  end
end
