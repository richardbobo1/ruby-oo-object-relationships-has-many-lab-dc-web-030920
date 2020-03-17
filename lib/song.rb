require 'pry' 

class Song

    attr_accessor :name, :artist 
    @@all = []

    def initialize(name, artist = nil ) 
      
        @name = name 
        @artist = artist   
        @@all << self 
        #artist_name 
    end 

    def self.all
        @@all 
    end 
    
    def artist_name 
       if self.artist == nil
        return nil
       else self.artist.name 
       end 
    end 
end 
