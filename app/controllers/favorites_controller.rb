class FavoritesController < ApplicationController

  def create
    byebug
    @favorite = Favorite.create!(fav_params)
  end

  def destroy
  end

  private

  def fav_params
    params.require(:favorite).permit(:user_id, :language_id)
  end

end
