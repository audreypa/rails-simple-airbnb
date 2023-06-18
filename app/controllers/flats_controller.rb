class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show create update destroy]

  def index
    @flats = Flat.All
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
