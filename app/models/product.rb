class Product < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "954x889>", :thumb => "233x207>" }
  belongs_to :catalog_mebeli
end
