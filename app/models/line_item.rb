class LineItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  has_many :line_items, dependent: :destroy
end
