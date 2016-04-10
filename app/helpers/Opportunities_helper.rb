class Opportunity
  attr_reader :parent_organization
  def initialize(json_object)
    @response = json_object
  end

  @parent_organization =  @response["opportunities"][0]["parentOrg"]

    if response["opportunities"][0]["availability"]["ongoing"]
      @available_times = "ongoing"
    else
      @available_times = [response["opportunities"][0]["availability"]["startDate"], response["opportunities"][0]["availability"]["endDate"]]

    # name
    # parent org
    # dates
    #   if single day true then find the startDate,
    #   else date= ongoing
    # title
    # location

end