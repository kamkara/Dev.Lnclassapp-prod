class ApplicationController < ActionController::Base

    before_action :configure_permitted_parameters, if: :devise_controller?
    
    # If you have extra params to permit, append them to the sanitizer.
    def configure_permitted_parameters
    sign_up_params = [ :first_name, :last_name, :full_name, :matricule, :level_name,
                        :material_name, :school_name, :contact, :city_name, :status, :email,
                        :password, :slug, :gender, :payment, :terms, :avatar_profil]
                                
    #update_params  = [ :school_name, :status, :avatar_profil, :status_payment]
     
    devise_parameter_sanitizer.permit :sign_up, keys: sign_up_params
      devise_parameter_sanitizer.permit :account_update, keys: sign_up_params
      devise_parameter_sanitizer.permit :sign_in, keys: [:logged, :password]
    end 

    private

end
