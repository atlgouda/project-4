class Park < ApplicationRecord
    has_many :visits, 
        dependent: :destroy
    has_many :users, through: :visits

    include HTTParty
    base_uri 'https://developer.nps.gov/api/v1/parks&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ'
  
    def self.generate(api_id)
      park = find_by api_id: api_id
      return park unless park.nil?

    #   api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ
      response = get "/#{api_id}"
      placeholder_image = "https://www.placecage.com/c/#{200 + api_id}/#{200 + api_id}"
  
      create!(name: response['name'],
              image: placeholder_image,
              api_id: api_id)
    end
end

