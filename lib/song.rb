class Song
  attr_accessor :name

  @@all = [] # Class variable

  def self.all # Class reader
    @@all
  end

  def song
    @@all << self
  end
end
