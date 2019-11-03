class DaysController < ApplicationController
    before_action :find_user
    # before_action :authorize_request
    before_action :find_pattern, except: :index

    def index
        @days = @user.days

        render json: @days, include: :color
    end

    def create
        @day = Day.new({
            date: day_params[:date],
            location: day_params[:location],
            directions: day_params[:directions],
            comments: day_params[:comments],
            picture: day_params[:picture],
            patternName: @pattern.name,
            color_id: day_params[:color_id],
            user_id: @user.id,
        })
        
        if @day.save
            render json: @day, status: :created
        else
            render json: { errors: @day.errors.full_messages }
        end
    end

    private
    def day_params
        params.permit(:date, :location, :directions, :comments, :picture, :color_id, :user_username)
    end

    def find_user
        begin
            @user = User.find_by!("username": params[:user_username])
        rescue ActiveRecord::RecordNotFound
            render json: { errors: 'User not found' },
            status: :not_found
        end
    end

    def find_pattern
        @color = Color.find(params[:color_id])
        @pattern = Pattern.find(@color.pattern_id)
    end

end
