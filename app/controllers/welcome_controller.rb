
class WelcomeController < ApplicationController
  def index
    api = VolunteerMatchApi.new(ENV['VOLUNTEER_NAME'], ENV['VOLUNTEER_KEY'])
    response = api.opportunity_search("San Francisco", 10)
    # p response
    separate_json(response)
  end
end
