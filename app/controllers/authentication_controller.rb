class AuthenticationController < ApplicationController
    def login
        @user = User.find_by(username: params[:username])
        if (@user && @user.authenticate(params[:password]))
            @token = JsonWebToken.encode({
                user_id: @user.id,
                exp: 24.hours.from_now.to_i
            }, Rails.application.secrets.secret_key_base)

            render json: {
                token: @token,
            }, status: :ok
        else
            render json: { error: "Invalid credentials" }, status: :unauthorized
        end
    end

    private

    def login_params
        params.permit(:username, :password)
    end
end
