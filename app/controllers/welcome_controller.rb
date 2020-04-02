class WelcomeController < ApplicationController
  def home
    if session[:user_id]
      @user = User.find(session[:user_id])
    else
      render :home
    end
  end
end
