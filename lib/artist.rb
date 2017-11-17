class Artist
  attr_accessor :name, :songs, :genre

  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    @genre = genre
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
end
