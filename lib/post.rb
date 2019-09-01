# frozen_string_literal: true

# class Post
class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    author ? author.name : nil
  end
end
