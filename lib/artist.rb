class Artist
  attr_accessor :name, :songs, :genre


  def initialize(name)
    @name = name
    @songs = []
    @genre = genre
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres(genre)
    @genre
    genre.artist = self
  end

end
