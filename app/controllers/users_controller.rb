class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
  end

  def profile
    render 'profile'
  end

  def create
    redirect_to @user
  end

  private

  def user_params
    params.require(:user).permit(:name, :password)
  end

end
