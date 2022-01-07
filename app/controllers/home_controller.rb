class HomeController < ApplicationController
  def index
    @messages = Message.all
    flash[:success] = "hye you visited us"
  end

  def login
  end
  
end
