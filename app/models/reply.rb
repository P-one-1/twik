class Reply < ActiveRecord::Base
    included Votable
    belongs_to :twits
end