class UsersController < ApplicationController

    def index
        @users = User.all
    end

    def show
    end
  
    def new
      @user = User.new
    end

    def edit
    end

end
