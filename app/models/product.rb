class Product < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  belongs_to :catalog_mebeli
  belongs_to :mirror
end
