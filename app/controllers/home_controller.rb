class HomeController < ApplicationController
#before_action :require_user

  def index
    @message = Message.new




    # garb all messages from DataBase....  it my take a lot of memmory, taht`s why we use scope and add soe code for model(message)
    # @messages = Message.all


    @messages = Message.custom_display


  end

  def login
  end
  
end
