module OpportunitiesHelper
  class Opportunity
    attr_reader :parent_organization
    def initialize(json_object)
      @response = json_object
    end

    # @parent_organization =  @response["parentOrg"]

    # @title = @response["title"]

    # if response["opportunities"][0]["availability"]["ongoing"]
    #     @available_times = "ongoing"
    # else
    #     @available_times = [response["opportunities"][0]["availability"]["startDate"], response["opportunities"][0]["availability"]["endDate"]]
    # end

    #   # dates
    #   #   if single day true then find the startDate,
    #   #   else date= ongoing
    #   # title
    #   # location
  end
end

def separate_json(api_response)
  response_number = 0
  p "*************************"
  while api_response["opportunities"][response_number]
    OpportunitiesHelper::Opportunity.new(api_response["opportunities"][response_number])
    response_number += 1
    p response_number
    p "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
  end
end
