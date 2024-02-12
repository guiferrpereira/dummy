class OauthcallbackController < ApplicationController
  def index
    render json: {}, status: :ok
  end

  def token
    render json: {}, status: :ok
  end
end
