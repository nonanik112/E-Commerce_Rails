class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @product = Category.products.all
  end
end
