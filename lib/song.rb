class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end




end

# song = Song.new("Hello", "Pop")
# artist = Artist.new("Adele")
# song.artist
