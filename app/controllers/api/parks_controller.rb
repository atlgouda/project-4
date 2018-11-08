class Api::ParksController < ApplicationController

  include HTTParty

def index
  @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
  render json: @parks
  end

def show

end
end
