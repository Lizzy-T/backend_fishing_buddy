class ColorsController < ApplicationController
    def index
        @colors = Color.all 

        render json: @colors
    end
    def create
        @color = Color.new(color_params)
        if @color.save
            render json: @color, status: :created
        else
            render json: {errors: @color.errors.full_messages},
            status: :unprocessable_entity
        end
    end

    def update
        find_pattern
        @color.update(color_params)
    end

    private 

    def color_params
        params.permit(:name, :image, :sizes, :pattern_id)
    end

    def find_pattern
        @color = Color.find(params[:id])
    end
end
