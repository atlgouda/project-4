class Api::ParksController < ApplicationController

  include HTTParty

  def index

    @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=500&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
    render json: @parks
    puts @parks["data"]
    #Parse
    end

  def show
    @park = Park.find(params[:id])    
    render json: @park

      end
  
end