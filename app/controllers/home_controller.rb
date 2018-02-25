class HomeController < ApplicationController
  def index
    @user_recent_media = Instagram.user_recent_media
    @user = Instagram.user
  end
end
