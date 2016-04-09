class WelcomeController < ApplicationController
  def index
    @map_box=ENV['MAP_BOX']
    api = VolunteerMatchApi.new(ENV['VOLUNTEER_NAME'], ENV['VOLUNTEER_KEY'])
    response = api.opportunity_search("San Francisco", 1) # JSON {"name":"VolunteerMatch","result":"Hello VolunteerMatch!"}
    puts response

  end
end
