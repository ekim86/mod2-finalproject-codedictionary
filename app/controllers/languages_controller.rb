class LanguagesController < ApplicationController
  before_action :logged_in?

  def index
    @languages = Language.all
  end

  def user_index
    @languages = current_user.languages
  end
  
  def show
    @language = Language.find(params[:id])
    @user = current_user
  end

  def favorite
    # byebug
    @language = Language.find(params[:id])
    current_user.favorite_languages << @language
    
    redirect_to user_path(current_user)
  end

end
