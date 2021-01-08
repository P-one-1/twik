class Twit < ActiveRecord::Base
    included Votable
    has_many :replies
end