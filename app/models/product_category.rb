class ProductCategory < ActiveRecord::Base
  has_many :product_sub_categories
end