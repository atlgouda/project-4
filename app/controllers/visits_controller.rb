class VisitsController < ApplicationController
  def index
    @park = Park.generate
  end
end
