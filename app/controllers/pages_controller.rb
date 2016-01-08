class PagesController < ApplicationController

  def index
  end

  def create
    flash[:success] = params[:message]
    redirect_to root_url
  end

end
