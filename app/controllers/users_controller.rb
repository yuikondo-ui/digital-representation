class UsersController < ApplicationController
    def index
      @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end
    
    def new
        @user = User.new # needed to instantiate the form_for
    end

    def create
        @user = User.new(user_params)
        @user.save
        redirect_to user_path(@user)
    end

    private

    def user_params
    params.require(:user).permit(:first_name, :last_name, :can, :id_number, :country_code, :date_of_birth, :gender, :place_of_birth, :idd, :image)
    end
end