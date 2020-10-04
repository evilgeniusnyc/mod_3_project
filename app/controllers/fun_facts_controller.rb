class FunFactsController < ApplicationController
    def index
        fun_facts = FunFact.all
        render json: fun_facts
    end
    
    def show
        fun_fact = FunFact.find(params[:id])
        # render json: @instance <- Sending out all the attributes from AR of that instance
        render json: fun_fact
    end

end


