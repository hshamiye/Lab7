class UsersController < ApplicationController
  before_action :set_user, only: [:edit, :update]
  
  def new
      @users = User.all
  end

  def edit
  end

  def create
      @user = User.new(user_params)
      if @user.save
            session[:user_id] = @user.id
            redirect_to home_url, notice: 'Thank you!'
      else 
          render :action => "new"
      end
  end

  def update
      if @user.update.attributes(user_params)
          redirect_to @user, notice => 'User was successfully updated'
      else 
          render :action => "edit"
      end
  end
  
  private
    # callbacks to share constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allowing specific paramters.
    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :role, :band_id, :active, :password, :password_confirmation)
    end
end