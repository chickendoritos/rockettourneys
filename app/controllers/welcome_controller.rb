class WelcomeController < ApplicationController
  def index
  	@tourneys = Challonge::Tournament.find(:all).to_json
  end
end
