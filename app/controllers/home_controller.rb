class HomeController < ApplicationController
  def increment
    @counter = (params[:counter]&.to_i || 0) + 3
  end
end
