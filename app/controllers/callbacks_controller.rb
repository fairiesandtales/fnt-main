# Implements the OmniAuth routes
class CallbacksController < Devise::OmniauthCallbacksController


  def auth
    @user = User.from_omniauth(request.env['omniauth.auth'])
    sign_in_and_redirect @user
  end

  alias google auth
  alias facebook auth
end
