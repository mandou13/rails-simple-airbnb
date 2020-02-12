class FlatsController < ApplicationController
  before_action :find_flat, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def show

  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
