class RequestsController < ApplicationController

  before_action :authenticate_dj, except: [:index, :create]

  def index
    requests = Request.where(dj_id: params[:dj_id])
    render json: requests
  end


  def create
    request = Request.new(
      song: params[:song],
      comments: params[:comments],
      dj_id: params[:dj_id],
      status: "pending"
    )
    if request.save
      render json: request
    else
      render json: { errors: request.errors.full_messages }, status: :bad_request
    end
  end


  def update
    request = current_dj.requests.find(params[:id])
    request.status = params[:status] || request.status
      if request.save
      render json: request
      else
      render json: request.errors.full_messages
      end
  end

  
  def destroy
    current_dj.requests.destroy_all
    render json: { message: "Successfully obliterated." }
  end

end
