class ApplicationController < ActionController::API
	include ActionController::Serialization


rescue_from ActionController::RoutingError do |exception|
	logger.error 'Routing error occurred'
 	render json: {'error' => '404 Not found','message' => 'please go to /quotes'} 
end

end
