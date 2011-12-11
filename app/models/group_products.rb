class GroupProducts < ActiveRecord::Base
  belongs_to :catalog_mebeli
  has_many :mirror
end
