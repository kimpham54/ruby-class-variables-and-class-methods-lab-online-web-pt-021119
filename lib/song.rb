class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  # if @@artists.include?(artist) == false
  @@artists.push(artist)
  @@genres.push(genre)
# end
end

def self.count
  @@count
end

def self.artists
uniquearray == []
  @@artists.map do |item|
    if @@artists.include?(item) == false
      uniquearray.push(item)
    end
  end
  uniquearray
end

def self.genres
@@genres
end

def self.genre_count

end


def self.artist_count

end




end
