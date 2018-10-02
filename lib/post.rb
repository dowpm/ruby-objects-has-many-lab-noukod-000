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

end
