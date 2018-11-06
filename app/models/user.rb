class User < ApplicationRecord
    has_many :visits, 
        dependent: :destroy
    has_many :parks, through: :visits
end
