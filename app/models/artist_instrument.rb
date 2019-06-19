class ArtistInstrument < ActiveRecord::Base
    belongs_to :instrument
    belongs_to :artist 
end
