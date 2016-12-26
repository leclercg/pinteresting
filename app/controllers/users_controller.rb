class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:index]

  def show
    @user = User.find(params[:id])
    @pin_count = @user.pins.count
    @user.pins = @user.pins.all.order("created_at DESC").paginate(:page => params[:page], :per_page => 12)

  end

  def index
    @users = User.all
  end
end
