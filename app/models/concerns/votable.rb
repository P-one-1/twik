module Votable
    extend ActiveSupport::Concern
  
    included do
        has_many :votes, as: :votable
    end
    
    def vote!
        votes.create
    end
end