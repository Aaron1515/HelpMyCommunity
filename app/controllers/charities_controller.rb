class CharitiesController < ApplicationController

  def index
    @volunteer_key =  ENV['VOLUNTEERKEY']
    @user_name= ENV['VOLUNTEERNAME']
    @events =
  end

  def create
  end

end
