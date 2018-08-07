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
    # binding.pry
    # line "19" connects the two classes
    # "song" refers to instance of the "Song" class. artist refers to this songs artist attribute
    # in that Song class, and we are setting it euqal to the Instance of the
    # Artist class
    song.artist = self
    @songs << song
  end
end
