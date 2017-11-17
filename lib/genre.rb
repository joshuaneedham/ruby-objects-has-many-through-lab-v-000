class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def genre
    @name
  end

  def songs
    @songs

end
