class PagesController < ApplicationController
http_basic_authenticate_with name: 'guest', password: 'ceron'

  def index
  end

  # def new
  # end

  # def show
  #   @guest = Guest.find(params[:id])
  # end

  # def create
  #   @rsvp_list = Guest.new(guest_params)

  #   if(@post.save)
  #     redirect_to @guest
  #   else
  #     render 'index'
  #   end
  # end

  # private
  #   def guest_params
  #     params.require(:guest).permit(:full_name, :email)
  #   end

end
