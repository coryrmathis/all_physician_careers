class MainController < ApplicationController

  def index
    @specialties = Specialty.pluck(:name).sort
  end

  def about
  end
end