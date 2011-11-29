class ApplicationController < ActionController::Base
  before_filter :search_product
  protect_from_forgery
  def search_product
    @search = Product.search(params[:poroduct_search])
    @products = @search.all
  end
end
