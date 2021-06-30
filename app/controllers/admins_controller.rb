class AdminsController < ApplicationController
  def index
  end

  def list 
    @products = Product.all
  end
end
