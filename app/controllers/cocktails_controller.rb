class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    # @doses = Dose.select_all("SELECT * FROM doses WHERE cocktails_id = #{params[:id]}").to_hash
  end

  def new
    @cocktail = Cocktail.new
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.new(c_params)
    if @cocktail.save
      redirect_to cocktail_path(@cocktail)
    else
      render 'new'
    end
  end

  private

  def c_params
    params.require(:cocktail).permit(:name)
  end
end
