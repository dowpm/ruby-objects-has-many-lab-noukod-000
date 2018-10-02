class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(title)
    @name = title
  end

  def class_variable_get
    @@all
  end

  def author_name
    return nil if author.class != Author
    author.name
  end

end
