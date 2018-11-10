class Park < ApplicationRecord
    has_many :visits, 
        dependent: :destroy
    has_many :users, through: :visits
    
    def to_param 
        parkCode
    end


   
    # def query
    #     request = HTTParty.get(base_uri).to_json
    #     @request_hash = JSON.parse(request)
    # end

    # def intialize(user_search_input)
    #     @search_format = "q=#{user_search_input.gsub(" ", "%20")}&"
    # end
    # # def self.generate(api_id)
    #   park = find_by api_id: api_id
    #     return park

    # #   api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ
    #   response = get "/#{api_id}"
     
  
    #   create!(name: response['name'],
    #           api_id: api_id)
             
    # end

    
# var request = require("request")


# require 'uri'
# require 'net/http'

# url = URI("https://developer.nps.gov/api/v1/parks?api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ&=")

# http = Net::HTTP.new(url.host, url.port)

# request = Net::HTTP::Get.new(url)
# request["Content-Type"] = 'application/json'
# request["Authorization"] = 'gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ'
# request["cache-control"] = 'no-cache'
# request["Postman-Token"] = '1f70d7f7-b823-4fcf-9749-e74d33848612'


# response = http.request(request)
# puts response.read_body
end

