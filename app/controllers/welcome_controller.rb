class WelcomeController < ApplicationController
  def index
  	@tourneys = JSON.parse(Challonge::Tournament.find(:all).to_json)
  end
end
