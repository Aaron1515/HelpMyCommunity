class WelcomeController < ApplicationController
  def index
    @map_box=ENV['MAP_BOX']
    api = VolunteerMatchApi.new(ENV['VOLUNTEER_NAME'], ENV['VOLUNTEER_KEY'])
    response = api.hello_world("VolunteerMatch") # JSON {"name":"VolunteerMatch","result":"Hello VolunteerMatch!"}
    puts response.name # "VolunteerMatch"
    puts response.result # "Hello VolunteerMatch!"
  end
end
