class Song
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name
#    self.artist.add_song(self)
  end
  def save
    @@all << self
  end
  def self.all
    @@all
  end
end
