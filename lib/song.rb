class Song
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def artist
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
