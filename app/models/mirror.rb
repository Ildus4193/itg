class Mirror < ActiveRecord::Base
  has_many :products
  belongs_to :group_products
end
