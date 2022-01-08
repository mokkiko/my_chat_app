class HomeController < ApplicationController
  def index
    @message = Message.new
    @messages = Message.all
    flash[:success] = "hye you visited us"
  end

  def login
  end
  
end
