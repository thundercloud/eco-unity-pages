class PagesController < ApplicationController
  def index
  	@user = ApplicationController::USER_ADMIN
  end
end
