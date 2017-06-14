class WelcomeController < ApplicationController
  before_action :profiles, only: %i[home]
  before_action :organizations, only: %i[home]

  def home
    @site_name        = "Volunteer"
    @site_description = "Aproximando voluntários de instituições"
  end

  private
  def profiles
    @profiles = Profile.all.limit(4).order id: :desc
  end
    
  def organizations
    @organizations = Organization.all.limit(4).order id: :desc
  end
end
