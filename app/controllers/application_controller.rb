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
  USER_ADMIN = 0
  USER_EDITOR = 1
  USER_AUTHOR = 2
  USER_BUYER = 3
  USER_GUEST = 4
end
