class ProductsController < ApplicationController
  def index
    @products = Product.all

    if(params.has_key?(:name))
      @products = @products.where("name LIKE '%#{params[:name]}%'")
    end

    if(params.has_key?(:category))
      @categories = Category.where("id = ? OR category_id = ?", params[:category], params[:category]).pluck(:id)
      @products = @products.where("category_id IN (?)", @categories)
    end

    paginate json: @products, per_page: 5
  end
end
