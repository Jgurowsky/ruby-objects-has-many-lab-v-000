require 'pry'

class Post
  attr_accessor :title

  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author
    binding.pry
    post.author.name
  end
end
