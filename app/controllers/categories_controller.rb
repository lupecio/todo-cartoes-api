class CategoriesController < ApplicationController
  def index
    @categories = Category.where("category_id IS NULL")

    if(params.has_key?(:category_father))
      @categories = Category.where("category_id = ?", params[:category_father])
    end

    render json: @categories
  end
end
