class HomeController < ApplicationController
  def index
    @states_json = Rails.root.join("lib/data/us-states.json").read
    @users = User.all
  end
end
