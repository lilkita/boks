class BandsController < ApplicationController

  def index
    @band = Band.order("RANDOM()").first
  end

def about
end

def new
end


end

