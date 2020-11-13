class Api::ListingsController < ApplicationController
  def create
    render "show.json.jb"
  end
end
