class WallController < ApplicationController
  def write
  end

  def post
		@writer = params[:writer]
		@content = params[:content]
  end
end
