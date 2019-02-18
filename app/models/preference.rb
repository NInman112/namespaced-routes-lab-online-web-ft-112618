class Preference < ActiveRecord::Base

  def self.allow_artists
    first.allow_create_artists
  end

end
