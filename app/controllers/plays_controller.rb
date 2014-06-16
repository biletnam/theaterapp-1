class PlaysController < ApplicationController

  before_action :find_play, only: [:show]
  def index
    @plays = Play.all
  end

  def new
    @play = Play.new
  end

  def show
  end
end

private

  def play_params
    params.require(:play).permit(:name)
  end

  def find_play
    @play = Play.find(params[:id])
  end
