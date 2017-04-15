class MainController < ApplicationController
  before_action :authenticate_user!, only: :wiki

  def index; end
  def about; end
  def wiki
    @users = User.all
  end
end
