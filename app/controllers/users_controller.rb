class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:index]

  def show
    @user = User.find(params[:id])
    @user.pins = @user.pins.all.order("created_at DESC")

  end

  def index
    @users = User.all
  end
end
