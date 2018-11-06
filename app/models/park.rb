class Park < ApplicationRecord
    has_many :visits, 
        dependent: :destroy
    has many :users, through: :visits
end