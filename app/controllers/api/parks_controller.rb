class Api::ParksController < ApplicationController

  include HTTParty
  # attr_accessor :name

def index
  @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
  render json: @parks
  end

  def show
    # @response = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ").parsed_response
    # respond_to do |format|
    #   format.json{render :json => JSON.parse(@result, :include => { :data => { :only => [:name]}})}
    @park = Park.find(params[:id])
    render json: @park

      end
   

  # def show
  #   @park = Park.find(params[:id])
  #   render json: @park
  # end

   
end
