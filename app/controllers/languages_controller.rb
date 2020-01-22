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


end
