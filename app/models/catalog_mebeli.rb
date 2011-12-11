class CatalogMebeli < ActiveRecord::Base
  has_many :products
  has_many :group_products
end
