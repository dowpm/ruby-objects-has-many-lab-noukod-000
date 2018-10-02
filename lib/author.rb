class Author
  attr_accessor :name, :posts
  @@songs = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@songs << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @songs << song
    @@songs << song
  end

  def self.song_count
    @@songs.length
  end
end
