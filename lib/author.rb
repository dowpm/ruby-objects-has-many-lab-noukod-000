class Author
  attr_accessor :name, :posts
  @@posts = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@posts << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @posts << song
    @@songs << song
  end

  def self.song_count
    @@posts.length
  end
end
