class PatternsController < ApplicationController
    def index
        patterns = Pattern.all 

        render json: patterns, include: :colors
    end

    def show
        find_pattern

        render json: @pattern, include: :colors
    end

    private 

    def find_pattern
        @pattern = Pattern.find(params[:id])
    end

    def patterns_params
        params.permit(:name, :dry_wet, :description, :species, :life_stage, :insect_family_id)
    end

end
