class ApplicationController < ActionController::API
  include ActionController::Serialization
  def index
    render json: {test:"waxa 1.1"}
  end
end

