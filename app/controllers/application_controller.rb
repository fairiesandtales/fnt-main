class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'main'

  add_flash_types :form_errors

  def render(*args)
    form_errors_to_flash
    super
  end

  def form_errors_to_flash
    flash.now[:form_errors] = []
    if defined?(resource) && defined?(resource.errors)
      resource.errors.full_messages.each do |i|
        flash.now[:form_errors] << [:warning, i]
      end
    end
  end
end
