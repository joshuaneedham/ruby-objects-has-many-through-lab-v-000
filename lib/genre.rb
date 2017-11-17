class Genre
  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = songs
    @artists = artists
  end

  def genre
    @name
  end

  def songs
    @songs
  end

  def artists
    @artists
  end



end
