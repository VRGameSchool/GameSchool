class WelcomeController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard]

  def index
    @courses = Course.where(course_status: "Availability")
  end

  def dashboard
    @school = School.first
  end
end
