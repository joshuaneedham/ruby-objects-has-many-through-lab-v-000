class Song
  attr_accessor :artist, :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def genre
    if self.genre
      self.genre.name
    else
      nil
    end
  end

end
