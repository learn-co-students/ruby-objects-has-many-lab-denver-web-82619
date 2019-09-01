# frozen_string_literal: true

require 'pry'
# class
class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @artist = artist
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def artist_name
    artist ? artist.name : nil
  end
end
# binding.pry
