class DjsController < ApplicationController

  def create
    dj = Dj.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if dj.save
      render json: { message: "Success!" }, status: :created
    else
      render json: { errors: dj.errors.full_messages }, status: :bad_request
    end
  end

  def show
    dj = Dj.find(params[:id])
    render json: dj
  end

end
