class Product < ActiveRecord::Base
   has_attached_file :avatar, :styles => { :medium => "954x889>", :thumb => "150x113>" }
end
