class CheesesController < ApplicationController

  def index
    @cheeses = Cheese.all
  end

  def show
    @cheese = Cheese.find(params[:id])
    @users = @cheese.users
  end

  def new
    @cheese = Cheese.new
  end

  def create
  end

  private

  def set_cheese
    @cheese = Cheese.find(params[:id])
  end

  def cheese_params
    params.require(:cheese).permit(:name, user_attributes: [:id, :username])
  end

end
