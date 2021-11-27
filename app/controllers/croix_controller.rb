class CroixController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index]
  def index

  end

  def new
    @new_croix = Croix.new  #no use yet
    @discord_users = Discordid.all

  end
end
