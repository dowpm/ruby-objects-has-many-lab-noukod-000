class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(title)
    @name = title
    @@all << self
  end

  def class_variable_get
    @@all
  end

  def artist_name
    return nil if artist.class != Artist
    artist.name
  end

end
