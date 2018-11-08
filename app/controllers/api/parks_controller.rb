class Api::ParksController < ApplicationController

  include HTTParty

def index
  @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
  render json: @parks
  end

#   def show
#     puts “PARAMS!!!”
#     puts params
#     dynamic = “https://developer.nps.gov/api/v1/parks?limit=600&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ”
#     puts dynamic
#     res = HTTParty.get(“https://developer.nps.gov/api/v1/parks?limit=600&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ“)
#     @park = Park.find(params[:id])
#     render json: res
#  end

  def show
    @park = Park.find(params[:id])
    render json: @park
  end


end
