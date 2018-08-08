require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    # line 20 connects the two classes
    # song refers to an instance of the Song class
    # artist refers to this songs artist attribute
    # artist attribute is set to the instance of the Artist class
    song.artist = self
    @songs << song
  end

  def add_song_by_name

  end
end
