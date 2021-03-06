class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @doses = @cocktail.doses
    @dose = Dose.new
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktial_params)
    @cocktail.save

    redirect_to cocktail_path(@cocktail)
  end

  private

  def cocktial_params
    params.require(:cocktail).permit(:name, :photo)
  end

end
