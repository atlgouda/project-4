class Api::VisitsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @visits = @user.visits.all
    render json: @visits
  end

  def get_user
    @user = User.find(params[:user_id])
    render json: @user
  end

  def get_park
    @park = Park.find(params[:id])
    render json: @park
  end
  
def create
  @visit = Visit.create!(user_params)
  render json: @visit
end

def show
  @visit = Visit.find(params[:id])
  render json: @visit
end

def update
  @visit = Visit.find(params[:id])
  @visit.update!(visit_params)
  render json: @visit
end

def destroy
  @user = Visit.find(params[:id]).delete
  render status: :ok
end

private

def visit_params
  params.require(:visit).permit(:visited, :photo_url, :wishList)
end
end