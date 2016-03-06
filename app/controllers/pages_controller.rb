class PagesController < ApplicationController
  def index
  	
  end

  def home
  	@user = params[:user]
  end	

  def dashboard
  	@user = params[:user]
  end

  def catalog
  	@user = params[:user]
  end	

  def orders
  	@user = params[:user]
  end

  def contacts
  	@user = params[:user]
  end

  def friends
  	@user = params[:user]
  end

  def profile
  	@user = params[:user]
  end

  def profile_edit
    @user = params[:user]
  end

  def sign_in
  	@user = params[:user]
  end	

  def sign_up
    @user = params[:user]
    @goals = ApplicationController::USER_AUTHOR_GOAL,ApplicationController::USER_BUYER_GOAL
  end 

  def forgot_password
    @user = params[:user]
  end 

  def reset_password
    @user = params[:user]
  end 


end
