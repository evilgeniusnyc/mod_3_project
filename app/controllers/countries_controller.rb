class CountriesController < ApplicationController
    def index
        countries = Country.all
        render json: countries
    end
    
    def show
        country = Country.find(params[:id])
        # render json: @instance <- Sending out all the attributes from AR of that instance
        render json: country
    end

end

