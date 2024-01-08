class Book < ApplicationRecord
  belongs_to :author

  def self.expensive_sequence
    order(price: :desc).pluck(:id, :title, :price, :page)
  end

  def self.cheapest
    where('price < 300000')
  end

  def self.thick
    order(page: :desc).pluck(:id, :title, :price, :page)
  end
end
