class BandsController < ApplicationController

  def index
    @band = Band.order("RANDOM()").first
  end

def about
end

def new
  @band = Band.new
end

def create 
  Band.create(band_params)
  redirect_to root_path
end

private

def band_params
  params.require(:band).permit(:artist, :date, :location)
end


end

