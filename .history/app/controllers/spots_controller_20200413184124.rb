class SpotsController < ApplicationController
  def index
    @spots = spot.new
  end
end
