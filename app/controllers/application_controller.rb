class ApplicationController < ActionController::API

  def health_check
    response = {
      fieldone: "this is the first field",
      username: "sampleusername",
      password: "samplepassword"
    }

    Rails.logger.info response
    
    render json: response, status: :ok
  end
end
