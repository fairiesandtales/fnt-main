class MainController < ApplicationController
  # before_action :authenticate_user!, only: :wiki

  def index
    @chars_by_xp = []
    @chars_by_time_desc = []
  end

  def about; end

  def wiki
    @users = User.all
  end
end
