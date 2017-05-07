class WelcomeController < ApplicationController
  def index
    # flash[:notice] = "Morning!"
    # flash[:alert] = "Done!"
    flash[:warning] = "Notice!"
  end
end
