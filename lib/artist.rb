class Artist
  attr_accessor :name, :songs, :genre


  def initialize(name)
    @name = name
    @songs = []
    @genre = genres
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def genres
    @songs.each do |song|
      song.each do |genre|
        genre
      end
    end
  end
end
