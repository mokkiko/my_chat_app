class HomeController < ApplicationController
# before_action :require_user


  def index
    @message = Message.new
    @messages = Message.all
    flash[:success] = "hye you visited us"
  end

  def login
  end
  
end
