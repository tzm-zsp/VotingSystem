class VoteController < ApplicationController
  def new
  end

  def create
    p params
    p params[:vote]
    p '*********==================='
    render :new
  end
end
