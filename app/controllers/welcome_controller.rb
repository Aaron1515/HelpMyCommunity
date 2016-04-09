class WelcomeController < ApplicationController
  def index
    api = VolunteerMatchApi.new(ENV['VOLUNTEER_NAME'], ENV['VOLUNTEER_KEY'])
    response = api.hello_world("VolunteerMatch") # JSON {"name":"VolunteerMatch","result":"Hello VolunteerMatch!"}
    puts response.name # "VolunteerMatch"
    puts response.result # "Hello VolunteerMatch!"
  end
end
