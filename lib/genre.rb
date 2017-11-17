class Genre
  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = artists
  end

  def genre
    @name
  end

  def songs
    @songs.each do |song|
      song
  end

  def artists
    @artists
  end

  

end
