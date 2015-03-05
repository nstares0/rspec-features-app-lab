class WeatherController < ApplicationController
  def index    

  end

  def search
        @zipcode = params[:zipcode]
  end
end
