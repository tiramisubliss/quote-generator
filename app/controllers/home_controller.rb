class HomeController < ApplicationController

def index
	render json: { 'message' => 'Welcome to Random Quotes Generator', 'Hint' => 'please go to /quotes to get your random quotes'}
end

def catch_404
  raise ActionController::RoutingError.new(params[:path])
end


end
