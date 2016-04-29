class BandsController < ApplicationController
  def index
    @band = Band.order("RANDOM()").first
  end
end

def about
end
