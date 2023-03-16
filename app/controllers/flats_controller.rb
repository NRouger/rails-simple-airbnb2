class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    @flats_count = @flats.count
  end
end
