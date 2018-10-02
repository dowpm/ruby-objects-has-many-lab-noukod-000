class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def class_variable_get
    @@all
  end

  def author_name
    return nil if author.class != Author
    author.name
  end

end
