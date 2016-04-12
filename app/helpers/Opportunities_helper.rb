module OpportunitiesHelper
  class Opportunity
    attr_reader :parent_organization, :title
    def initialize(json_object)
      @response = json_object
      @parent_organization =  @response[:parentOrg]
      @title = @response["title"]
    end
  end
end

def separate_json(api_response)
  response_number = 0
  opportunity_array = []
  p "*************************"

  while api_response["opportunities"][response_number]
   opportunity_array << OpportunitiesHelper::Opportunity.new(api_response["opportunities"][response_number])
    response_number += 1
    p response_number
    p "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
  end
  opportunity_array
end
