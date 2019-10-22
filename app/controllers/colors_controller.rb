class ColorsController < ApplicationController
    def create
        @color = Color.new(color_params)
        if @color.save
            render json: @color, status: :created
        else
            render json: {errors: @color.errors.full_messages},
            status: :unprocessable_entity
        end

    end

    private 

    def color_params
        params.permit(:name, :image, :sizes, :pattern_id)
    end
end
