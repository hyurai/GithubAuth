class ApplicationController < ActionController::Base
    protect_from_forgery
    before_action :configure_permitted_parameters,if: :devise_controller?
    
    private
     def configure_permitted_parameters
         devise_parameter_sanitizer.permit(:sing_up,keys:[:email],keys:[:name])
     end
    
end
