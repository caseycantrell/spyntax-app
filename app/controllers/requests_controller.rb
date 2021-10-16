class RequestsController < ApplicationController

  def index
    requests = Request.all
    render json: requests
  end

  def create
    request = Request.new(
      song: params[:song],
      comments: params[:comments],
      status: "pending"
    )
    if request.save
      render json: { message: "Successfully Requested!" }, status: :created
    else
      render json: { errors: request.errors.full_messages }, status: :bad_request
    end
  end


  def update
    request = Request.find(params[:id])
    request.status = params[:status] || request.status
      if request.save
      render json: request
      else
      render json: request.errors.full_messages
      end
  end

  def destroy
    request = Request.find_by(id: params[:id])
    request.destroy
    render json: { message: "Successfully obliterated." }
  end

end
