class Product < ActiveRecord::Base
  belongs_to :Category

  validates :Category_id, presence: true
  validates :product_name,presence: true
  validates :product_price, presence: true
  validates :product_quantity, presence: true
  validates :product_purchasedate,presence: true

  #PRESENSE = %w(true, false)
#validates :Category_id, inclusion: %w(PRESENSE)
#validates :product_name, inclusion: %w(PRESENSE)
#validates :product_price, inclusion: %w(PRESENSE)
#validates :product_quantity, inclusion: %w(PRESENSE)
#validates :product_purchasedate, inclusion: %w(PRESENSE)
end
