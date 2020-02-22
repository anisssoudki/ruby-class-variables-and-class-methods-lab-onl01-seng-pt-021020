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


  def self.genre
    @@genre.uniq
  end
  
  def self.artist
    @@artist.uniq
  end
  
  def artist_count
    
    #push the artist name and count 
    @@artist.each do |genre| 
      if genre_count[genre]
        genre_count[genre] +=l
      else
        genre_count[genre]
      end
    
    genre_count
  end
    
  end
  
  def genre_count
    # push the genre and number of genre
    @@genre
    
  end
  
  
end
  


