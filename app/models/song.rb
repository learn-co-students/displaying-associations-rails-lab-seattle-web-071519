class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.all.each do |artist|
      if self.artist == artist
        return artist.name
      end
    end
  end

end
