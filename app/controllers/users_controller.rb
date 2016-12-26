class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:index]

  def show
    @user = User.find(params[:id])
    @pin_count = @user.pins.count
    @pins = @user.pins.all
    @user.pins = @pins
    @user_pins = @pins.order("created_at DESC").paginate(:page => params[:page], :per_page => 12)

  end

  def index
    @users = User.all
  end
end
