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

end
