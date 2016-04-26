class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @cheeses = @user.cheeses
  end

  def new
    @user = User.new
  end

  private

  def user_params
    params.require(:user).permit(:username, cheese_attributes: [:id, :name])
  end

end
