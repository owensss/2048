class PlayController < ApplicationController
  def index
  	@x = params[:x]
  	@y = params[:y]  	
  	@x = 4 if @x == nil or @x.empty? == true
  	@y = 4 if @y == nil or @y.empty? == true
  end
end
