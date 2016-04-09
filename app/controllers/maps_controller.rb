class MapsController < ApplicationController
  def index
    @map_box=ENV['MAP_BOX']
  end
end