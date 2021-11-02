class DjsController < ApplicationController


  before_action :authenticate_dj, except: [:create, :show]


  def create
    dj = Dj.new(
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      info: ""
    )
    if dj.save
      render json: dj
    else
      render json: { errors: dj.errors.full_messages }, status: :unprocessable_entity
    end
  end


  def show
    dj = Dj.find(params[:id])
      render json: dj
  end

  
  def update
    dj = current_dj
    dj.name = params[:name] || dj.name
    dj.info = params[:info] || dj.info
    dj.website = params[:website] || dj.website
    dj.image_url = params[:image_url] || dj.image_url
    dj.instagram = params[:instagram] || dj.instagram
    dj.twitter = params[:twitter] || dj.twitter
    dj.facebook = params[:facebook] || dj.facebook
    dj.venmo = params[:venmo] || dj.venmo
    dj.cashapp = params[:cashapp] || dj.cashapp
    dj.paypal = params[:paypal] || dj.paypal
    dj.email = params[:email] || dj.email
      if dj.save
      render json: dj
      else
      render json: dj.errors.full_messages, status: :unprocessable_entity
      end
  end


  def destroy
    dj = current_dj
    dj.destroy
    render json: { message: "Successfully DESTROYED!" }
  end

end
