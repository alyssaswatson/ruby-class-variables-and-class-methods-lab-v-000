class Song
  @@album_count = 0
  
  attr_accessor :name, :artist, :genre

  def initialize
    @@album_count += 1
  end

  def self.count
    @@album_count
  end
end
