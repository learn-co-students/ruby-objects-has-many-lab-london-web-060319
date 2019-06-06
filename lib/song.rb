class Song

    attr_accessor :name, :artist
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    # def artist_name
    #     if self.artist == artist
    #         return artist.name
    #     else
    #          nil
    #     end
    # end

    def artist_name
        @artist.name if artist
    end

end