class Api::ParksController < ApplicationController

  include HTTParty

  # attr_accessor :name

# class ParkResty
#     include HTTParty
#     base_uri "https://developer.nps.gov/api/v1"

  #   def parks
  #     self.class.get('/parks.json')
  #   end
  # end

  # park_resty = ParkResty.new

  # park_resty.parks.each do |park|
  #   p "Title: #{park['name']}"
  # end

def index

  @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
  render json: @parks
  end

  def show
  # #   # @response = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ").parsed_response
  # #   # respond_to do |format|
  # #   #   format.json{render :json => JSON.parse(@result, :include => { :data => { :only => [:name]}})}
    
  # #    # @park = Park.find(params[:id])
    
  #   # @park = HTTParty.get("https://developer.nps.gov/api/v1/parks?id=#{params[:id]}&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ") 
    @park = Park.find(params[:id])
    render json: @park

      end
   

  # def show
  #   @park = Park.find(params[:id])
  #   render json: @park
  # end

  
end