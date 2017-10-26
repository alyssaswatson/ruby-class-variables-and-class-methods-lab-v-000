class Song

  @@count = 0

  attr_accessor :name, :artists, :genre, 

  def initialize(name, artists, genre)
    @name = name
    @artists = artists
    @genre = genre
    @@count += 1
  end

  def self.count
    @@count
  end

end
