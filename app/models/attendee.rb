class Attendee < ActiveRecord::Base
  attr_accessible :bio, :name, :twitter_handle, :latitude, :longitude, :address
  geocoded_by :address
  after_validation :geocode
  acts_as_gmappable :process_geocoding => false
end
