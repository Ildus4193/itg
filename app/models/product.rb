class Product < ActiveRecord::Base
  belongs_to :catalog_mebeli
  belongs_to :mirror
end
