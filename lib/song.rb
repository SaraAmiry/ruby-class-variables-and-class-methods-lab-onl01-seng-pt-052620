class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @@count += 1 
    @@genres << genre 
    @@artists << artist 
    @name = name  
    @artist = artist  
    @genre = genre 
  end
  
  def self.count
    @@count
  end 
  
  def self.artists 
    @@artists = @@artists.uniq 
  end 
  
  def self.genres 
    @genres = @@genres.uniq
  end 
  
  def self.artist_count 
 #   @@artists << @@artists
  end
  
  def self.genre_count
 #   @@genres << @@genres 
  end 
end 