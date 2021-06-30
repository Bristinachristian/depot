class StoresController < ApplicationController
  def index
    @products = Product.all
  end

  def show
  end

  def add_to_cart
  end
end
