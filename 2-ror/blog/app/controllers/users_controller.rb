class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

  private
  def sert_user
    @user = User.find(params[:id])
  end

  def user_params
    
  end
end
