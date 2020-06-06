class SpotsController < ApplicationController
  def index
    @spots = spot.all
  end
end
