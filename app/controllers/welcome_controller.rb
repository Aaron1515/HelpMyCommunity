
class WelcomeController < ApplicationController
  def index
    api = VolunteerMatchApi.new(ENV['VOLUNTEER_NAME'], ENV['VOLUNTEER_KEY'])
    response = api.opportunity_search("San Francisco", 10)
    # p response
    @opportunity_object_array = separate_json(response)
    p "************************"
    p @opportunity_object_array
  end
end
