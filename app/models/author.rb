class Author < ApplicationRecord
  has_many :books

  def self.male
    where("gender != 'Female'")
  end

  def self.youngest
    order(age: :asc)
  end
end
