class Visit < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :park, optional: true
end
