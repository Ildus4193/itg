module ApplicationHelper
  def search_product
    @search = Product.search(params[:search])
    @products = @search.all
  end
end
