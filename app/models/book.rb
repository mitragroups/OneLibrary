class Book < ApplicationRecord
  belongs_to :author

  def self.expensive_sequence
    order(price: :desc).pluck(:title, :price, :page)
  end
end
