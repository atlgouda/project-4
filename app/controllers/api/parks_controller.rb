class Api::ParksController < ApplicationController

  include HTTParty

  def index
    @parks = Park.all
    render json: @parks
  end

  def show
    @park = Park.find(params[:id])    
    render json: @park

      end

      def create
        @park = Park.create!(park_params)
    
        render json: @park
      end

      def update
        @park = Park.find(params[:id])
        @park.update!(park_params)
    
        render json: @park
      end
    
      def destroy
        @park = Park.find(params[:id]).delete
    
        render status: :ok
      end
    
      # private
    
      # def user_params
      #   params.require(:park).permit(:name, :states, :parkCode, :fullName, :latLong, :description, :url)
      # end
    # end
end