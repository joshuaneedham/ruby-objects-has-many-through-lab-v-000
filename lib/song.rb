class Song
  attr_accessor :name

  @@all = [] # Class variable

  def initialize(name)
    @name = name
  end
  
  def song
    @@all << self
  end
end
