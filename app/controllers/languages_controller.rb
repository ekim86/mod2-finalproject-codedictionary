class LanguagesController < ApplicationController
  before_action :logged_in?

  def index
    @languages = Languages.all
  end

  def user_index
    @languages = current_users.languages
  end
  
  def show
    @language = Language.find(params[:id])
  end

end
