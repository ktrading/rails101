class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good Morinig!你好！"
  end
end
