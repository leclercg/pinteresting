class Users::RegistrationsController < Devise::RegistrationsController
  prepend_before_action :check_captcha, only: [:create] # Change this to be any actions you want to protect.

  private
    def check_captcha
      if verify_recaptcha
        true
      else
        if Rails.env.production?
          self.resource = resource_class.new sign_up_params
          respond_with_navigational(resource) { render :new }
        else
          true
        end
      end 
    end
end