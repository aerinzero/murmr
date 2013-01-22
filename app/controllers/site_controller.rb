class SiteController < ApplicationController

  def show
    @target = params[:path]
    @target_url = "http://"+@target
  end
end
