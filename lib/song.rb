class Song 
  
    @@count = 0  
    @@artists = []
    @@genre = []
    @@genre_count = {}
attr_accessor :name, :artist, :genre
    
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
   end
  
  def self.artist_count
    
    #push the artist name and count 
    @@artist.each do |artist| 
      if artist-count[artist]
        genre_count[artist] +=l
      else
        genre_count[artist]
      end
    
    artist-count
   end
    
  end
  def self.artist
    @@artist.uniq
  end
  
   def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  end
  end
  
  def self.genre
    @@genre.uniq
  end
  
end
  


