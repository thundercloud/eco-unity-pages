class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # Consts
  # Template
  SITE_TAB_NAME = 'Название закладки'
  SITE_HEADER_NAME = 'Название сайта'
  SITE_HEADER_TEXT = 'Дополнительный текст'
  SITE_HEADER_LOGO_URL = '/images/template/logo.png'
  # Users
  USER_ADMIN = "admin"
  USER_EDITOR = "editor"
  USER_AUTHOR = "author"
  USER_BUYER = "buyer"
  USER_GUEST = "guest"
  
  helper_method :is_admin?, :is_editor?, :is_author?, :is_buyer?, :is_guest?

  def is_admin? (user)
  	user == USER_ADMIN
  end

  def is_editor? (user)
  	user == USER_EDITOR
  end

  def is_author? (user)
  	user == USER_AUTHOR
  end

  def is_buyer? (user)
  	user == USER_BUYER
  end

  def is_guest? (user)
  	user == USER_GUEST
  end  

end
