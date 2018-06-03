class WelcomeController < ApplicationController
  def index
    flash[:warning] = "幹加油啊！"
  end
end
