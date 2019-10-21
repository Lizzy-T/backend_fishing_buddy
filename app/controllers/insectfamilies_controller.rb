class InsectfamiliesController < ApplicationController
    def index
        insects = InsectFamily.all

        render json: insects
    end

    def show
        insect = InsectFamily.find(params[:id])
        
        render json: insect
    end
    
end
