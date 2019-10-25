class PatternsController < ApplicationController
    def index
        patterns = Pattern.all 

        render json: patterns, include: :colors
    end

    def show
        find_pattern

        render json: @pattern, include: :colors
    end

    def create 
        @pattern = Pattern.new(pattern_params)
        if @pattern.save 
            render json: @pattern, status: :created 
        else
            render json: {errors: @pattern.errors.full_messages},
            status: :unprocessable_entity
        end
    end

    def destroy
        find_pattern
        
        @pattern.destroy
    end

    private 

    def find_pattern
        @pattern = Pattern.find(params[:id])
    end

    def pattern_params
        params.permit(:name, :dry_wet, :description, :species, :life_stage, :insect_family_id)
    end

end
