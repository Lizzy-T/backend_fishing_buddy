class UsersController < ApplicationController
    before_action :find_user, except: [:index, :create]
    before_action :authorize_request, except: [:create, :index]

    def index
        @users = User.all 

        render json: @users 
    end

    def show
        render json: @user
    end

    def create
        @user = User.new(user_params)
        if @user.save
            render json: @user, status: :created 
        else
            render json: { errors: @user.errors.full_messages },
            status: :unprocessable_entity
        end

    end

    private 

    def user_params
        params.permit(:name, :username, :password, :password_confirmation, :phone)
    end

    def find_user
        begin
            @user = User.find_by!("username": params[:username])
        rescue ActiveRecord::RecordNotFound
            render json: { errors: 'User not found' },
            status: :not_found
        end
    end
end
