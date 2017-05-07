class WelcomeController < ApplicationController
  def index
    flash[:notice] = "MOVE ON!"  
    # flash[:alert] = "Done!"
    #flash[:warning] = "Notice!"
  end
end
