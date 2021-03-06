class UsersController < ApplicationController
  def new
  end
  
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      render status: 201, json: user
    else
      render status: 403, json: user.errors.full_messages
    end
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def by_username
    username = params[:username]
    user = User.find_by(username: username)
    render json: user
  end

  def me
    if current_user
      render status: 200, json: current_user
    end
  end

  private

    def user_params
      params.require(:user).permit(:name,
                                  :email,
                                  :username,
                                  :password,
                                  :password_confirmation,
                                  :preference_ABV,
                                  :preference_SRM,
                                  :preference_IBU,
                                  :preference_adventurous,
                                  :preference_sour
                                  )
  end
end
