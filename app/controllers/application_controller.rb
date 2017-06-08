class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :application_metadata

  # Method to show some default data in views
  def application_metadata
    arr_data = {
        site_name: "Volunteer",
        site_description: "Aproximando voluntários de instituições"
    }
  end
end
