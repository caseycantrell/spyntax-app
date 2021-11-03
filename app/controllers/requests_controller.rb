class RequestsController < ApplicationController

  before_action :authenticate_dj, except: [:index, :create]

  def index
    dj = Dj.includes(:requests).find(params[:dj_id])
    requests = dj.requests.order(:created_at => :desc)
    render json: requests
  end

  def create
    request = Request.new(
      song: params[:song],
      comments: params[:comments],
      dj_id: params[:dj_id],
      status: "pending",
    )
    if request.save
      ActionCable.server.broadcast "requests_channel", {
        song: request.song,
        comments: request.comments,
        dj_id: request.dj_id,
        status: request.status,
        created_at: request.created_at,
      }
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
    render json: { message: "Successfully obliterated all requests." }
  end

end
