class Artist
  attr_accessor :name, :songs, :genre


  def initialize(name)
    @name = name
    @songs = []
    @genres = genres
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def self.genres
    @songs.each do |song|
      @genres.each do |genre|
        genre
      end
    end
  end
end
