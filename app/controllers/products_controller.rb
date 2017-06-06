class ProductsController < ApplicationController
  def index
    products = Product.all

    render json: JSONAPI::Serializer.serialize(products)
  end
end
