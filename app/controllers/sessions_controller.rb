class SessionsController < ApplicationController
  before_action :logged_in?

  def new 
  end

  def create 
    user = User.find_by(username: params[:user][:username])
    
    if user && user.authenticate(params[:user][:password])
      session[:user_id] = user.id
      redirect_to "/users/#{user.id}"
    else
      flash[:errors] = ["🚫👎WOMP... WOMP... Try again ☹️"] 
      redirect_to '/login'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/codedictionary'
  end
end
