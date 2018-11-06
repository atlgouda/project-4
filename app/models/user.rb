class User < ApplicationRecord
    has_many :visits, 
        dependent: :destroy
    has many :parks, through: :visits
end
