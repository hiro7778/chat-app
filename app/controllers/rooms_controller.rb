class RoomsController < ApplicationController
  def new
    @room = Room.new  #@roomはviews/rooms/new.html.erbに代入してる
  end
end
