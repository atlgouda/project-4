class Api::ParksController < ApplicationController

  include HTTParty

def index

  @parks = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=9&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ")
  render json: @parks
  puts @parks["data"]
  #Parse
  end

  def show

    @park = Park.where(params[:parkCode] === 'fila').first
    render json: @park

      end

  # #   # @response = HTTParty.get("https://developer.nps.gov/api/v1/parks?limit=100&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ").parsed_response
  # #   # respond_to do |format|
  # #   #   format.json{render :json => JSON.parse(@result, :include => { :data => { :only => [:name]}})}
    # @parkCode = Park.all.select(params[:id])
    #  @park = Park.find(params[:id])
    
  #   # @park = HTTParty.get("https://developer.nps.gov/api/v1/parks?id=#{params[:id]}&api_key=gMM1UxRZusixLtC3yG4nwWDKPypQvRFD7DUfr8SQ") 
    # @park = Park.all.select(params[:parkCode])   

  # def show
  #   @park = Park.find(params[:id])
  #   render json: @park
  # end

  
end