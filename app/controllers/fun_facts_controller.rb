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
    # def create

                  # From our frontend, we make the request in this format
                  # POST /characters
                  # Body: { name: "", image: "", likes: 0}
                  # The backend receives everything nested so we want to be sure to use
                  # strong params
      #   fun_fact = FunFact.create(fun_fact_params)
      #   render json: fun_fact
      # end

      def create
        fun_fact = FunFact.create(
          (params[:id]),
          country: Country.find(params[:country_id])
        )
        render json: fun_fact
      end
      # Other methods ...
    
      private
      def fun_fact_params
        params.permit(:first, :second, :third, :country_id)
      end
    end



